.class public final Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lks8;

.field public final d:Lks8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Ltu2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lasb;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lasb;->b:J

    iput-object p1, p0, Lasb;->c:Lks8;

    iput-object p2, p0, Lasb;->d:Lks8;

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

    invoke-virtual {p0}, Lasb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lasb;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iget-object v0, v0, Lsna;->a:Lwha;

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvha;

    iget-object v1, v5, Lvha;->a:Lsie;

    new-instance v2, Lyga;

    const/4 v7, 0x0

    iget-wide v3, p0, Lasb;->b:J

    sget-object v6, Lyca;->c:Lyca;

    invoke-direct/range {v2 .. v7}, Lyga;-><init>(JLvha;Lyca;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9a;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lnje;->b(Lg9a;)Ls8a;

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
    iget-wide v0, p0, Lxp0;->a:J

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

    invoke-virtual {p0}, Lasb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lasb;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    iget-object v0, v0, Lsna;->a:Lwha;

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v1

    iget-wide v2, p0, Lasb;->b:J

    invoke-static {v1, v2, v3}, Lxga;->a(Lxga;J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9a;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lnje;->b(Lg9a;)Ls8a;

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
    iget-wide v0, p0, Lxp0;->a:J

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lasb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm8;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    iget-object p0, p0, Lfr2;->b:Lcv2;

    iget-object p0, p0, Lcv2;->n:Luu2;

    sget-object v0, Lvc5;->f:Lvc5;

    invoke-virtual {p0, v0}, Luu2;->e(Lvc5;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lasb;->f:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lasb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ltm8;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Ltm8;-><init>(Ljava/lang/Object;Lgn4;I)V

    sget-object v2, Lu16;->a:Lu16;

    invoke-static {v2, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr2;

    iget-object v0, v0, Lfr2;->b:Lcv2;

    iget-wide v2, v0, Lcv2;->o0:J

    iget-wide v4, v0, Lcv2;->n0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lasb;->e:Z

    :cond_2
    return v0
.end method
