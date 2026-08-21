.class public final Lwb;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lmjg;

.field public final e:Lr8e;

.field public final f:Lic6;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lwb;->c:Lny8;

    new-instance p1, Lub;

    const-string v0, ""

    sget-object v1, Lynh;->b:Lxnh;

    invoke-direct {p1, v0, v0, v1}, Lub;-><init>(Ljava/lang/String;Ljava/lang/String;Lynh;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lwb;->d:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lwb;->e:Lr8e;

    new-instance p1, Lic6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwb;->f:Lic6;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    iget-object v0, p0, Lwb;->d:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub;

    iget-object v2, p0, Lwb;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly59;

    iget-object v3, v1, Lub;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ly59;->a(Ljava/lang/String;Z)Lx59;

    move-result-object v2

    :cond_0
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lub;

    instance-of v5, v2, Lv59;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lv59;

    iget v5, v5, Lv59;->a:I

    sget-object v7, Lvb;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Lqt4;->D(I)I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    const/4 v7, 0x4

    if-ne v5, v7, :cond_1

    const v5, 0x7f110b8d

    goto :goto_0

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    const v5, 0x7f11003c

    goto :goto_0

    :cond_3
    const v5, 0x7f11003f

    goto :goto_0

    :cond_4
    const v5, 0x7f11003d

    :goto_0
    new-instance v7, Ltnh;

    invoke-direct {v7, v5}, Ltnh;-><init>(I)V

    goto :goto_1

    :cond_5
    sget-object v7, Lynh;->b:Lxnh;

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v7, v6}, Lub;->a(Lub;Ljava/lang/String;Ljava/lang/String;Lynh;I)Lub;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, v2, Lw59;

    iget-object p0, p0, Lwb;->f:Lic6;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lub;->a:Ljava/lang/String;

    iget-object v1, v1, Lub;->b:Ljava/lang/String;

    invoke-static {v1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    new-instance v1, Lrb;

    invoke-direct {v1, v0, v5}, Lrb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v0, Lsb;->a:Lsb;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
