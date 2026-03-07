.class public final Lzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj7;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:J

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrn2;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v1, v2}, Lrn2;-><init>(JJ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzpb;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lzpb;->b:J

    iput-object p1, p0, Lzpb;->c:Lxk8;

    iput-object p2, p0, Lzpb;->d:Lxk8;

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

    invoke-virtual {p0}, Lzpb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzpb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldda;

    iget-object v1, v5, Ldda;->a:Lbxe;

    new-instance v2, Lnca;

    const/4 v7, 0x1

    iget-wide v3, p0, Lzpb;->b:J

    sget-object v6, Lt7a;->c:Lt7a;

    invoke-direct/range {v2 .. v7}, Lnca;-><init>(JLdda;Lt7a;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsxe;->a(Lh4a;)Lt3a;

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
    iget-wide v0, v0, Lzo0;->a:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lzpb;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzpb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->c()Ldca;

    move-result-object v1

    iget-wide v2, p0, Lzpb;->b:J

    invoke-static {v1, v2, v3}, Ldca;->a(Ldca;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lsxe;->a(Lh4a;)Lt3a;

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
    iget-wide v0, v0, Lzo0;->a:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lzpb;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lypb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lypb;-><init>(Lzpb;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lrr5;->a:Lrr5;

    invoke-static {v1, v0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-object v0, v0, Lao2;->n:Lsn2;

    sget-object v1, Ll65;->X:Ll65;

    invoke-virtual {v0, v1}, Lsn2;->d(Ll65;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lzpb;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 6

    iget-boolean v0, p0, Lzpb;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lypb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lypb;-><init>(Lzpb;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lrr5;->a:Lrr5;

    invoke-static {v2, v0}, Lzua;->u0(Lwk4;Ls37;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v2, v0, Lao2;->p0:J

    iget-wide v4, v0, Lao2;->o0:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lzpb;->e:Z

    :cond_2
    return v0
.end method
