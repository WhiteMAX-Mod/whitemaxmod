.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwo2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lwo2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lheb;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lheb;->b:J

    iput-object p3, p0, Lheb;->c:Lxg8;

    iput-object p4, p0, Lheb;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 8

    invoke-virtual {p0}, Lheb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lheb;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ln5a;

    iget-object v1, v5, Ln5a;->a:Lkhe;

    new-instance v2, Ln4a;

    const/4 v7, 0x0

    iget-wide v3, p0, Lheb;->b:J

    sget-object v6, Ls0a;->c:Ls0a;

    invoke-direct/range {v2 .. v7}, Ln4a;-><init>(JLn5a;Ls0a;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lum0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lheb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lheb;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v1

    iget-wide v2, p0, Lheb;->b:J

    invoke-static {v1, v2, v3}, Lm4a;->a(Lm4a;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbie;->b(Ltw9;)Lfw9;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    iget-wide v0, v0, Lum0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lheb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lix8;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-object v0, v0, Lfp2;->n:Lxo2;

    sget-object v1, Lb45;->f:Lb45;

    invoke-virtual {v0, v1}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lheb;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lheb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lix8;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, Lzq5;->a:Lzq5;

    invoke-static {v2, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    iget-object v0, v0, Lkl2;->b:Lfp2;

    iget-wide v2, v0, Lfp2;->p0:J

    iget-wide v4, v0, Lfp2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lheb;->e:Z

    :cond_2
    return v0
.end method
