.class public final Lejd;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lfec;

.field public final c:Lipe;

.field public final d:Lvs8;

.field public final e:Lid6;

.field public final f:Lrse;

.field public final g:Lui9;

.field public final h:Lyzg;

.field public final i:Ll96;

.field public final j:Z

.field public final k:Lxg8;

.field public final l:Lj6g;

.field public final m:Lj6g;

.field public final n:Lcx5;

.field public final o:Lcx5;

.field public final p:Libc;

.field public final q:Libc;


# direct methods
.method public constructor <init>(Lfec;Lipe;Lvs8;Lid6;Lrse;Lui9;Lyzg;Ll96;ZLxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lejd;->b:Lfec;

    iput-object p2, p0, Lejd;->c:Lipe;

    iput-object p3, p0, Lejd;->d:Lvs8;

    iput-object p4, p0, Lejd;->e:Lid6;

    iput-object p5, p0, Lejd;->f:Lrse;

    iput-object p6, p0, Lejd;->g:Lui9;

    iput-object p7, p0, Lejd;->h:Lyzg;

    iput-object p8, p0, Lejd;->i:Ll96;

    iput-boolean p9, p0, Lejd;->j:Z

    iput-object p10, p0, Lejd;->k:Lxg8;

    sget-object p1, Loid;->a:Loid;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lejd;->l:Lj6g;

    new-instance p1, Lcjd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lcjd;-><init>(IIZZ)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lejd;->m:Lj6g;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lejd;->n:Lcx5;

    new-instance p1, Lcx5;

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lejd;->o:Lcx5;

    new-instance p1, Libc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lejd;->p:Libc;

    new-instance p1, Libc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Libc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lejd;->q:Libc;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lejd;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcjd;

    if-eqz p1, :cond_0

    iget v3, v2, Lcjd;->b:I

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v2 .. v7}, Lcjd;->a(Lcjd;IIZZI)Lcjd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lejd;->l:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsid;

    instance-of v1, v0, Lrid;

    if-nez v1, :cond_1

    instance-of v0, v0, Lqid;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lejd;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjd;

    iget v0, v0, Lcjd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lejd;->u()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lejd;->m:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcjd;

    iget-object v3, p0, Lejd;->l:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsid;

    instance-of v4, v3, Lrid;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Lqid;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lcjd;->a:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_1

    :cond_5
    move v3, v7

    :goto_1
    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcjd;->a(Lcjd;IIZZI)Lcjd;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lcjd;->b:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    move v4, v5

    goto :goto_4

    :cond_9
    const/4 v5, 0x4

    goto :goto_3

    :goto_4
    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcjd;->a(Lcjd;IIZZI)Lcjd;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
