.class public final Lml8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Closeable;B)V
    .locals 0

    iput-byte p4, p0, Lml8;->a:B

    iput p1, p0, Lml8;->b:I

    iput-object p2, p0, Lml8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml8;->d:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-byte v0, p0, Lml8;->a:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lml8;->d:Ljava/io/Closeable;

    check-cast p0, Ls2j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lu87;
    .locals 0

    iget-object p0, p0, Lml8;->d:Ljava/io/Closeable;

    check-cast p0, Lu87;

    return-object p0
.end method

.method public p()Ls2j;
    .locals 0

    iget-object p0, p0, Lml8;->d:Ljava/io/Closeable;

    check-cast p0, Ls2j;

    return-object p0
.end method

.method public t()Lbl8;
    .locals 0

    iget-object p0, p0, Lml8;->c:Ljava/lang/Object;

    check-cast p0, Lbl8;

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lml8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-byte v0, p0, Lml8;->a:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lml8;->b:I

    return p0

    :pswitch_0
    iget p0, p0, Lml8;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
