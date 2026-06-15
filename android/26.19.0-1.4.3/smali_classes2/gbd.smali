.class public final Lgbd;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lexd;

.field public final c:Lghe;

.field public final d:Lbm8;

.field public final e:Ly76;

.field public final f:Loke;

.field public final g:Lva9;

.field public final h:Ltkg;

.field public final i:Lj46;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Ljwf;

.field public final m:Los5;

.field public final n:Los5;

.field public final o:La4c;

.field public final p:La4c;


# direct methods
.method public constructor <init>(Lexd;Lghe;Lbm8;Ly76;Loke;Lva9;Ltkg;Lj46;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lgbd;->b:Lexd;

    iput-object p2, p0, Lgbd;->c:Lghe;

    iput-object p3, p0, Lgbd;->d:Lbm8;

    iput-object p4, p0, Lgbd;->e:Ly76;

    iput-object p5, p0, Lgbd;->f:Loke;

    iput-object p6, p0, Lgbd;->g:Lva9;

    iput-object p7, p0, Lgbd;->h:Ltkg;

    iput-object p8, p0, Lgbd;->i:Lj46;

    iput-object p9, p0, Lgbd;->j:Lfa8;

    sget-object p1, Lqad;->a:Lqad;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgbd;->k:Ljwf;

    new-instance p1, Lebd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lebd;-><init>(IIZZ)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lgbd;->l:Ljwf;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgbd;->m:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgbd;->n:Los5;

    new-instance p1, La4c;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgbd;->o:La4c;

    new-instance p1, La4c;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La4c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lgbd;->p:La4c;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lgbd;->l:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lebd;

    if-eqz p1, :cond_0

    iget v3, v2, Lebd;->b:I

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

    invoke-static/range {v2 .. v7}, Lebd;->a(Lebd;IIZZI)Lebd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lgbd;->k:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luad;

    instance-of v1, v0, Ltad;

    if-nez v1, :cond_1

    instance-of v0, v0, Lsad;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgbd;->l:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    iget v0, v0, Lebd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lgbd;->u()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lgbd;->l:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lebd;

    iget-object v3, p0, Lgbd;->k:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luad;

    instance-of v4, v3, Ltad;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Lsad;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lebd;->a:I

    invoke-static {v3}, Lvdg;->F(I)I

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

    invoke-static/range {v2 .. v7}, Lebd;->a(Lebd;IIZZI)Lebd;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lebd;->b:I

    invoke-static {v3}, Lvdg;->F(I)I

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

    invoke-static/range {v2 .. v7}, Lebd;->a(Lebd;IIZZI)Lebd;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
