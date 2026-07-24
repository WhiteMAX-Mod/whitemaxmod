.class public final Ln19;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln19;->a:I

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ln19;->c:Ljava/lang/CharSequence;

    const-string v0, "FragmentManager"

    iput-object v0, p0, Ln19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln19;->a:I

    .line 20
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 21
    new-instance v0, Lijg;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Ln19;->c:Ljava/lang/CharSequence;

    .line 24
    iput-object p1, p0, Ln19;->b:Ljava/lang/Object;

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln19;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ln19;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Ln19;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 4

    iget v0, p0, Ln19;->a:I

    iget-object v1, p0, Ln19;->c:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lijg;

    iput-object p1, v1, Lijg;->a:[C

    iget-object p0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, v1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v2, p2, v0

    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ln19;->x()V

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Ln19;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Ln19;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
