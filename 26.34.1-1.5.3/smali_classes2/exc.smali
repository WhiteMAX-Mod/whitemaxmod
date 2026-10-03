.class public final synthetic Lexc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymc;


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcx7;

.field public final synthetic d:Ll78;


# direct methods
.method public synthetic constructor <init>(Lfxc;Ljava/lang/String;Lcx7;Ll78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Lfxc;

    iput-object p2, p0, Lexc;->b:Ljava/lang/String;

    iput-object p3, p0, Lexc;->c:Lcx7;

    iput-object p4, p0, Lexc;->d:Ll78;

    return-void
.end method


# virtual methods
.method public final s0(Lm78;)V
    .locals 6

    iget-object v0, p1, Lm78;->a:Lqnm;

    iget-object v1, p0, Lexc;->a:Lfxc;

    iput-object p1, v1, Lfxc;->g:Lm78;

    invoke-virtual {p1}, Lm78;->d()Ltve;

    move-result-object v2

    :try_start_0
    iget-object v2, v2, Ltve;->b:Ljava/lang/Object;

    check-cast v2, Lchm;

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Lahm;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Lm78;->d()Ltve;

    move-result-object v2

    :try_start_4
    iget-object v2, v2, Ltve;->b:Ljava/lang/Object;

    check-cast v2, Lchm;

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Lexc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lm78;->f(I)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object v0

    invoke-virtual {v0}, Lw04;->c()Lm4d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfxc;->f(Lm4d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lm78;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Lm78;->i(Lfxc;)V

    new-instance v0, Lhq;

    const/16 v2, 0x11

    iget-object v3, p0, Lexc;->d:Ll78;

    invoke-direct {v0, v1, v3, p1, v2}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lm78;->g(Ll78;)V

    iget-object p0, p0, Lexc;->c:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void
.end method
