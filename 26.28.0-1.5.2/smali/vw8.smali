.class public final Lvw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw8;->a:Lny8;

    iput-object p2, p0, Lvw8;->b:Lny8;

    iput-object p3, p0, Lvw8;->c:Lny8;

    iput-object p4, p0, Lvw8;->d:Lny8;

    iput-object p5, p0, Lvw8;->e:Lny8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lvw8;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvw8;->f:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-class v0, Lvw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call init stickers"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw8;->f:Z

    iget-object v1, p0, Lvw8;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdh;

    iget-object v2, v1, Lvdh;->b:Lgu4;

    new-instance v3, Lxfg;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lxfg;-><init>(Lvdh;Llq4;)V

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v3, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v2

    iget-object v3, v1, Lvdh;->k:Lp3c;

    sget-object v5, Lvdh;->n:[Lzv8;

    aget-object v0, v5, v0

    invoke-virtual {v3, v1, v0, v2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iget-object v0, p0, Lvw8;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum6;

    invoke-virtual {v0}, Lum6;->j()Lan6;

    move-result-object v1

    iget-object v1, v1, Lan6;->a:Lrre;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lik4;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lik4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lch3;->i(Lrre;[Ljava/lang/String;Lcf7;)Lr07;

    move-result-object v1

    new-instance v2, Lqob;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v4, v3}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Ladh;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v4, v2}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lj3;

    const/16 v6, 0xe

    invoke-direct {v2, v3, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lum6;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, p0, Lvw8;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldh;

    invoke-virtual {v0}, Lldh;->m()Ldm6;

    move-result-object v1

    iget-object v1, v1, Ldm6;->a:Lrre;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lik4;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lik4;-><init>(I)V

    invoke-static {v1, v2, v3}, Lch3;->i(Lrre;[Ljava/lang/String;Lcf7;)Lr07;

    move-result-object v1

    new-instance v2, Lai8;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v4, v3}, Lai8;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v3, Lfz6;

    invoke-direct {v3, v1, v2, v5}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v1, Ladh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v4, v2}, Ladh;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v2, Lj3;

    invoke-direct {v2, v3, v6, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lldh;->a:Lgu4;

    invoke-static {v2, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    iget-object p0, p0, Lvw8;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leog;

    return-void
.end method
