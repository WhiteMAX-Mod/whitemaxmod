.class public final Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 2

    iput p3, p0, Lyq9;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    new-instance p3, Ljb7;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ljb7;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ljb7;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljb7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lyq9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyq9;->c:Ljava/lang/String;

    .line 7
    iput-boolean p2, p0, Lyq9;->b:Z

    const/4 p1, 0x3

    .line 8
    invoke-static {p1, p3}, Lv2j;->c(ILmq6;)Ld68;

    .line 9
    invoke-static {p1, v0}, Lv2j;->c(ILmq6;)Ld68;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq9;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lyq9;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq9;->a:I

    iput-boolean p1, p0, Lyq9;->b:Z

    iput-object p2, p0, Lyq9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyq9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageText(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "***"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bundled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyq9;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
