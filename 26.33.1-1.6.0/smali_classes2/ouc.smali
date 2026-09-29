.class public final synthetic Louc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likc;


# instance fields
.field public final synthetic a:Lpuc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luv7;

.field public final synthetic d:Ld68;


# direct methods
.method public synthetic constructor <init>(Lpuc;Ljava/lang/String;Luv7;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louc;->a:Lpuc;

    iput-object p2, p0, Louc;->b:Ljava/lang/String;

    iput-object p3, p0, Louc;->c:Luv7;

    iput-object p4, p0, Louc;->d:Ld68;

    return-void
.end method


# virtual methods
.method public final t0(Le68;)V
    .locals 6

    iget-object v0, p1, Le68;->a:Ldem;

    iget-object v1, p0, Louc;->a:Lpuc;

    iput-object p1, v1, Lpuc;->g:Le68;

    invoke-virtual {p1}, Le68;->d()Licd;

    move-result-object v2

    :try_start_0
    iget-object v2, v2, Licd;->b:Ljava/lang/Object;

    check-cast v2, Ln7m;

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v3

    sget v4, Ll7m;->a:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x29

    invoke-virtual {v0, v2, v3}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p1}, Le68;->d()Licd;

    move-result-object v2

    :try_start_4
    iget-object v2, v2, Licd;->b:Ljava/lang/Object;

    check-cast v2, Ln7m;

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v3, 0x5d

    invoke-virtual {v0, v2, v3}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v0, p0, Louc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Le68;->f(I)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object v0

    invoke-virtual {v0}, Lkz3;->f()Lr1d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpuc;->f(Lr1d;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Le68;->f(I)V

    :goto_1
    invoke-virtual {p1, v1}, Le68;->i(Lpuc;)V

    new-instance v0, Lbq;

    const/16 v2, 0x11

    iget-object v3, p0, Louc;->d:Ld68;

    invoke-direct {v0, v1, v3, p1, v2}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Le68;->g(Ld68;)V

    iget-object p0, p0, Louc;->c:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_4
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_5
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method
