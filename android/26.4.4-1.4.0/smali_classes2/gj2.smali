.class public final Lgj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty9;


# instance fields
.field public final a:Laoi;


# direct methods
.method public constructor <init>(Laoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj2;->a:Laoi;

    return-void
.end method


# virtual methods
.method public final a(Lte2;Lly9;)Ljava/util/List;
    .locals 12

    sget-object p2, Lkn0;->a:Lkn0;

    sget-object v0, Lnn0;->b:Lnn0;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lte2;->S()Z

    move-result v2

    if-ne v2, v1, :cond_2

    new-instance v3, Lkj2;

    sget v2, Lbgb;->V:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    sget-object v5, Lhpg;->b:Lgpg;

    invoke-virtual {p1, v0, p2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lte2;->S()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lte2;->u0()V

    iget-object p2, p1, Lte2;->w0:Ljava/lang/CharSequence;

    move-object v7, p2

    :goto_0
    invoke-virtual {p1}, Lte2;->h()J

    move-result-wide v8

    iget-object p2, p0, Lgj2;->a:Laoi;

    invoke-virtual {p1}, Lte2;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Laoi;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltg0;

    :cond_1
    move-object v10, v0

    sget p1, Lbgb;->S:I

    new-instance p2, Lcpg;

    invoke-direct {p2, p1}, Lcpg;-><init>(I)V

    sget p1, Lbgb;->T:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    sget p1, Lbgb;->U:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lhpg;

    const/4 v11, 0x0

    aput-object p2, p1, v11

    aput-object v0, p1, v1

    const/4 p2, 0x2

    aput-object v2, p1, p2

    invoke-static {p1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lkj2;-><init>(Lhpg;Lhpg;Ljava/lang/String;Ljava/lang/CharSequence;JLtg0;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lte2;->R()Z

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-virtual {p1}, Lte2;->k0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lbgb;->N0:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    sget v1, Lbgb;->M0:I

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lte2;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgpg;

    invoke-direct {v2, v1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    sget v1, Lbgb;->O0:I

    goto :goto_1

    :goto_2
    new-instance v2, Lkj2;

    new-instance v4, Lcpg;

    invoke-direct {v4, v1}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lte2;->u0()V

    iget-object v6, p1, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lte2;->h()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lkj2;-><init>(Lhpg;Lcpg;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1
.end method
