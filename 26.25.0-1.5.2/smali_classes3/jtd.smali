.class public final Ljtd;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lr5b;

.field public final d:Lcre;

.field public final e:Lp49;

.field public final f:Lsn6;

.field public final g:Lmue;

.field public final h:Lfv9;

.field public final i:Lx5h;

.field public final j:Lwj6;

.field public final k:Z

.field public final l:Lks8;

.field public final m:Ll9g;

.field public final n:Ll9g;

.field public final o:Lp76;

.field public final p:Lp76;

.field public final q:Ldlc;

.field public final r:Ldlc;


# direct methods
.method public constructor <init>(Lr5b;Lcre;Lp49;Lsn6;Lmue;Lfv9;Lx5h;Lwj6;ZLks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ljtd;->c:Lr5b;

    iput-object p2, p0, Ljtd;->d:Lcre;

    iput-object p3, p0, Ljtd;->e:Lp49;

    iput-object p4, p0, Ljtd;->f:Lsn6;

    iput-object p5, p0, Ljtd;->g:Lmue;

    iput-object p6, p0, Ljtd;->h:Lfv9;

    iput-object p7, p0, Ljtd;->i:Lx5h;

    iput-object p8, p0, Ljtd;->j:Lwj6;

    iput-boolean p9, p0, Ljtd;->k:Z

    iput-object p10, p0, Ljtd;->l:Lks8;

    sget-object p1, Ltsd;->a:Ltsd;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ljtd;->m:Ll9g;

    new-instance p1, Lhtd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lhtd;-><init>(IIZZ)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ljtd;->n:Ll9g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljtd;->o:Lp76;

    new-instance p1, Lp76;

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljtd;->p:Lp76;

    new-instance p1, Ldlc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljtd;->q:Ldlc;

    new-instance p1, Ldlc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldlc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ljtd;->r:Ldlc;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Ljtd;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhtd;

    if-eqz p1, :cond_0

    iget v3, v2, Lhtd;->b:I

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

    invoke-static/range {v2 .. v7}, Lhtd;->a(Lhtd;IIZZI)Lhtd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ljtd;->m:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsd;

    instance-of v1, v0, Lwsd;

    if-nez v1, :cond_1

    instance-of v0, v0, Lvsd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ljtd;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtd;

    iget v0, v0, Lhtd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljtd;->u()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Ljtd;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhtd;

    iget-object v3, p0, Ljtd;->m:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsd;

    instance-of v4, v3, Lwsd;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Lvsd;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lhtd;->a:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    return-void

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

    invoke-static/range {v2 .. v7}, Lhtd;->a(Lhtd;IIZZI)Lhtd;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lhtd;->b:I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lkie;->p()V

    return-void

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

    invoke-static/range {v2 .. v7}, Lhtd;->a(Lhtd;IIZZI)Lhtd;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
