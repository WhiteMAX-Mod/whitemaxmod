.class public final Lf19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf19;->a:Lt29;

    iput-object p2, p0, Lf19;->b:Lt29;

    iput-object p3, p0, Lf19;->c:Lt29;

    iput-object p4, p0, Lf19;->d:Lt29;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lf19;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf19;->e:Z

    iget-object v1, p0, Lf19;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoh;

    check-cast v1, Lz3i;

    iget-object v2, v1, Lz3i;->b:Lqv4;

    sget-object v3, Ltv4;->b:Ltv4;

    new-instance v4, Ls3i;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ls3i;-><init>(Lz3i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3, v4, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iget-object v3, v1, Lz3i;->k:Lgif;

    sget-object v4, Lz3i;->m:[Lf09;

    aget-object v0, v4, v0

    invoke-virtual {v3, v1, v0, v2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v0, p0, Lf19;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk6;

    invoke-virtual {v0}, Lrk6;->j()Lxk6;

    move-result-object v1

    iget-object v1, v1, Lxk6;->a:Lkqf;

    const-string v2, "favorite_stickers"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj94;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lj94;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object v1

    new-instance v2, Ldk6;

    invoke-direct {v2, v0, v5}, Ldk6;-><init>(Lrk6;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v1, Lm7;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v5, v2}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v3, v1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object v0, v0, Lrk6;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv4;

    invoke-static {v2, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lf19;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3i;

    invoke-virtual {v0}, Lk3i;->l()Lxj6;

    move-result-object v1

    iget-object v1, v1, Lxj6;->a:Lkqf;

    const-string v2, "favorite_sticker_sets"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj94;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lj94;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcob;->s(Lkqf;[Ljava/lang/String;Lgi7;)La17;

    move-result-object v1

    new-instance v2, Lx2i;

    invoke-direct {v2, v0, v5}, Lx2i;-><init>(Lk3i;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    new-instance v1, Lm7;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v5, v2}, Lm7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lmz6;

    invoke-direct {v2, v3, v1}, Lmz6;-><init>(Lsx6;Lwi7;)V

    iget-object v0, v0, Lk3i;->a:Lqv4;

    invoke-static {v2, v0}, Le65;->E(Lsx6;Lqv4;)Lwhh;

    iget-object v0, p0, Lf19;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqh;

    return-void
.end method
