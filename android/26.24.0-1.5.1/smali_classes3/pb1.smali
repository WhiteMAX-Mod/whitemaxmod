.class public final Lpb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;
.implements Ljo;
.implements Laq;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lop3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lop3;-><init>(Landroid/view/ViewGroup;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lpb1;->a:Lon8;

    new-instance v0, Lop3;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lop3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lpb1;->b:Lon8;

    new-instance v0, Lop3;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lop3;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lpb1;->c:Lon8;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpb1;->a:Lon8;

    .line 43
    iput-object p2, p0, Lpb1;->b:Lon8;

    .line 44
    iput-object p3, p0, Lpb1;->c:Lon8;

    return-void
.end method


# virtual methods
.method public getSessionInfo()Lup;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lpb1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    iget-object p0, p0, Lv3;->d:Lsn8;

    const-string v1, "user.callSession"

    invoke-virtual {p0, v1, v0}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lwx5;->a:Lwx5;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lup;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lup;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    const-string v1, "OKConfigStoreTag"

    const-string v2, "Call session info cache error: "

    invoke-static {v1, v2, p0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()Lzp;
    .locals 4

    iget-object v0, p0, Lpb1;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lnt5;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lnt5;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1}, Limh;->X(Ll67;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lzp;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->o()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpb1;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->s0:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-direct {v1, v0, p0}, Lzp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public setSessionInfo(Lup;)V
    .locals 1

    iget-object p0, p0, Lpb1;->a:Lon8;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    sget-object p1, Lwx5;->a:Lwx5;

    check-cast p0, Lkoe;

    invoke-virtual {p0, p1}, Lkoe;->y(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    iget-object v0, p1, Lup;->a:Ljava/lang/String;

    iget-object p1, p1, Lup;->b:Ljava/lang/String;

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Lkoe;

    invoke-virtual {p0, p1}, Lkoe;->y(Ljava/util/List;)V

    return-void
.end method
