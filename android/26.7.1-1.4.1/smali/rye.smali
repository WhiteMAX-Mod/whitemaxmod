.class public final synthetic Lrye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbeh;Ljlc;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    iput p1, p0, Lrye;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrye;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrye;->a:I

    iput-object p1, p0, Lrye;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrye;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Lsme;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsme;->a:Z

    new-instance v0, Llch;

    invoke-direct {v0, p1}, Llch;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Ljlc;

    check-cast p1, Ln2f;

    const-string v1, "DELETE FROM tasks WHERE type = ?"

    invoke-interface {p1, v1}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    iget v0, v0, Ljlc;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ls2f;->b(IJ)V

    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Llgg;

    check-cast p1, [Llch;

    iget-object v0, v0, Llgg;->b:Landroid/net/SSLCertificateSocketFactory;

    check-cast p1, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v0, p1}, Landroid/net/SSLCertificateSocketFactory;->setTrustManagers([Ljavax/net/ssl/TrustManager;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Leqf;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Leqf;->v()V

    const/4 p1, 0x0

    sput-object p1, Leqf;->g:Leqf;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Lxc5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lxc5;->dispose()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrye;->b:Ljava/lang/Object;

    check-cast v0, Lvb3;

    check-cast p1, Lv3i;

    new-instance v1, Lsye;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsye;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsye;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsye;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v1}, Lv3i;->e(ILl58;)V

    new-instance v1, Lsye;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lsye;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x278

    invoke-virtual {p1, v0, v1}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x5d

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x19d

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x2f5

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x2f6

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x1ca

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x1c9

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x4e

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x1cf

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x5f

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x2f7

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    new-instance v0, Lok2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lok2;-><init>(I)V

    const/16 v1, 0x1d0

    invoke-virtual {p1, v1, v0}, Lv3i;->e(ILl58;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
