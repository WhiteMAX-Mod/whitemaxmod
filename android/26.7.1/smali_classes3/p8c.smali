.class public final Lp8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb9;
.implements Loo;
.implements Lmv8;
.implements Lkpg;
.implements Lq47;
.implements Lm64;
.implements Lbmi;
.implements Lmoe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp8c;->a:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcl8;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcl8;-><init>(I)V

    iput-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lp8c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm36;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lm36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    .line 6
    iput-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp8c;->a:I

    iput-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp8c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzrj;Lto;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lp8c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lspi;)Ltzc;
    .locals 1

    new-instance v0, Ltzc;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ltzc;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static m(Lp8c;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, " | "

    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Lpv8;JJ)V
    .locals 0

    iget-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, Ljd7;

    sget-object p2, Ltuj;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Ltuj;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lir4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lir4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljd7;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public F(Lpv8;JJLjava/io/IOException;I)Lq81;
    .locals 0

    iget-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, Ljd7;

    iget-object p1, p1, Ljd7;->b:Ljava/lang/Object;

    check-cast p1, Lir4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lir4;->s(Z)V

    sget-object p1, Ltv8;->X:Lq81;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp8c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, Lk3h;

    invoke-virtual {p1}, Lk3h;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    invoke-virtual {v0, p1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, La7i;

    .line 11
    iget-object p1, p1, La7i;->b:Ljava/lang/String;

    .line 12
    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lasj;

    check-cast p2, Lcdh;

    .line 1
    new-instance v0, Lvrj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvrj;-><init>(Lcdh;I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhrj;

    iget-object p2, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p2, Lto;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Leqj;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    sget v2, Lsqj;->a:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1, p2}, Lsqj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, v1, p2}, Leqj;->j(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lxc5;)V
    .locals 3

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lrye;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lrye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbc2;->e(Le37;)V

    return-void
.end method

.method public d()Llo;
    .locals 1

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Llo;

    return-object v0
.end method

.method public e(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Llo;)V
    .locals 0

    iput-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/Class;)Lexd;
    .locals 3

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Lnpg;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast v0, Lbc2;

    new-instance v1, Lcue;

    invoke-direct {v1, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lbc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public t(Lnpg;)V
    .locals 6

    iget-wide v0, p1, Lnpg;->a:J

    iget-object p1, p0, Lp8c;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lki8;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object v2

    invoke-virtual {v2}, Lzug;->v()Lyva;

    move-result-object v2

    iget-object v2, v2, Lyva;->e:Lcfe;

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lova;

    iget-boolean v2, v2, Lova;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->T0()Lzug;

    move-result-object p1

    invoke-virtual {p1}, Lzug;->v()Lyva;

    move-result-object p1

    iget-object v2, p1, Lyva;->a:Lgl4;

    iget-object v4, p1, Lyva;->b:Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->a()Lyk4;

    move-result-object v4

    new-instance v5, Ltva;

    invoke-direct {v5, p1, v0, v1, v3}, Ltva;-><init>(Lyva;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ljl4;->b:Ljl4;

    invoke-static {v2, v4, v0, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    iget-object v1, p1, Lyva;->f:Lmlj;

    sget-object v2, Lyva;->g:[Lki8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Latg;->c:Latg;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    const-string v2, ":stickers/preview?sticker_id="

    invoke-static {v0, v1, v2}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public u(Lpv8;JJZ)V
    .locals 0

    return-void
.end method
