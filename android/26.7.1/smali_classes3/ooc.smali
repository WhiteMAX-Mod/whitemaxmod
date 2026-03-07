.class public final synthetic Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Looc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Looc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed init camera effect due to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoMessageCameraEffect"

    invoke-static {v1, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    return-void

    :pswitch_1
    check-cast p1, Lhi0;

    sget-object v0, Lyke;->j0:Lii0;

    iget v0, v0, Lii0;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lhi0;->d:Ljava/lang/Integer;

    return-void

    :pswitch_2
    check-cast p1, Ljoc;

    iget-object v0, p1, Ljoc;->b:Lgo5;

    invoke-virtual {v0}, Lgo5;->b()Leo5;

    move-result-object v1

    iget-boolean v1, v1, Leo5;->d:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p1, Ljoc;->e:Lmoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lmoc;->a:Z

    iget-boolean v4, v1, Lmoc;->b:Z

    iget-boolean v5, v1, Lmoc;->c:Z

    iget-boolean v6, v1, Lmoc;->d:Z

    iget-boolean v8, v1, Lmoc;->X:Z

    iget-boolean v9, v1, Lmoc;->Y:Z

    new-instance v2, Lmoc;

    invoke-direct/range {v2 .. v9}, Lmoc;-><init>(ZZZZZZZ)V

    iput-object v2, p1, Ljoc;->e:Lmoc;

    iget-object v1, p1, Ljoc;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lnoc;->J(Lmoc;)V

    iget-object v1, v0, Lgo5;->a:Lko5;

    invoke-virtual {v1, v7}, Lko5;->setDrawStickerEnabled(Z)V

    iget-object p1, p1, Ljoc;->d:Lfoc;

    invoke-virtual {v0}, Lgo5;->b()Leo5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lfoc;->a(Lgo5;Leo5;Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljoc;

    iget-object p1, p1, Ljoc;->c:Lioc;

    invoke-interface {p1}, Lioc;->l()V

    return-void

    :pswitch_4
    check-cast p1, Ljoc;

    iget-object p1, p1, Ljoc;->c:Lioc;

    invoke-interface {p1}, Lioc;->j()V

    return-void

    :pswitch_5
    check-cast p1, Ljoc;

    iget-object p1, p1, Ljoc;->c:Lioc;

    invoke-interface {p1}, Lioc;->o()V

    return-void

    :pswitch_6
    check-cast p1, Ljoc;

    invoke-virtual {p1}, Ljoc;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
