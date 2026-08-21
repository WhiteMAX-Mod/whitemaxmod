.class public final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Las2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkkb;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkkb;->b:J

    iput-object p3, p0, Lkkb;->c:Lon8;

    iput-object p4, p0, Lkkb;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 8

    invoke-virtual {p0}, Lkkb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkkb;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxaa;

    iget-object v1, v5, Lxaa;->a:Le9e;

    new-instance v2, Lbaa;

    const/4 v7, 0x0

    iget-wide v3, p0, Lkkb;->b:J

    sget-object v6, Li6a;->c:Li6a;

    invoke-direct/range {v2 .. v7}, Lbaa;-><init>(JLxaa;Li6a;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lio0;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()J
    .locals 4

    invoke-virtual {p0}, Lkkb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkkb;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxga;

    iget-object v0, v0, Lxga;->a:Lyaa;

    check-cast v0, Lz9e;

    invoke-virtual {v0}, Lz9e;->h()Laaa;

    move-result-object v1

    iget-wide v2, p0, Lkkb;->b:J

    invoke-static {v1, v2, v3}, Laaa;->a(Laaa;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2a;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lz9e;->b(Ls2a;)Le2a;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lio0;->a:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lkkb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcb8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object p0, Lpx5;->a:Lpx5;

    invoke-static {p0, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    iget-object p0, p0, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->n:Lbs2;

    sget-object v0, Lh95;->f:Lh95;

    invoke-virtual {p0, v0}, Lbs2;->e(Lh95;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lkkb;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lkkb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcb8;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    sget-object v2, Lpx5;->a:Lpx5;

    invoke-static {v2, v0}, Limh;->W(Ltn4;Ll67;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo2;

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-wide v2, v0, Ljs2;->o0:J

    iget-wide v4, v0, Ljs2;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lkkb;->e:Z

    :cond_2
    return v0
.end method
