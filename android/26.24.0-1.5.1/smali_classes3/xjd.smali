.class public final Lxjd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lzce;

.field public final c:Lhhe;

.field public final d:Ley8;

.field public final e:Ltj6;

.field public final f:Lqke;

.field public final g:Lpo9;

.field public final h:Ltvg;

.field public final i:Lnf6;

.field public final j:Z

.field public final k:Lon8;

.field public final l:Lpzf;

.field public final m:Lpzf;

.field public final n:Lm36;

.field public final o:Lm36;

.field public final p:Lzbc;

.field public final q:Lzbc;


# direct methods
.method public constructor <init>(Lzce;Lhhe;Ley8;Ltj6;Lqke;Lpo9;Ltvg;Lnf6;ZLon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lxjd;->b:Lzce;

    iput-object p2, p0, Lxjd;->c:Lhhe;

    iput-object p3, p0, Lxjd;->d:Ley8;

    iput-object p4, p0, Lxjd;->e:Ltj6;

    iput-object p5, p0, Lxjd;->f:Lqke;

    iput-object p6, p0, Lxjd;->g:Lpo9;

    iput-object p7, p0, Lxjd;->h:Ltvg;

    iput-object p8, p0, Lxjd;->i:Lnf6;

    iput-boolean p9, p0, Lxjd;->j:Z

    iput-object p10, p0, Lxjd;->k:Lon8;

    sget-object p1, Lhjd;->a:Lhjd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lxjd;->l:Lpzf;

    new-instance p1, Lvjd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Lvjd;-><init>(IIZZ)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lxjd;->m:Lpzf;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxjd;->n:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxjd;->o:Lm36;

    new-instance p1, Lzbc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lxjd;->p:Lzbc;

    new-instance p1, Lzbc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzbc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lxjd;->q:Lzbc;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lxjd;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvjd;

    if-eqz p1, :cond_0

    iget v3, v2, Lvjd;->b:I

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

    invoke-static/range {v2 .. v7}, Lvjd;->a(Lvjd;IIZZI)Lvjd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lxjd;->l:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljd;

    instance-of v1, v0, Lkjd;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljjd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxjd;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjd;

    iget v0, v0, Lvjd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lxjd;->u()V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lxjd;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvjd;

    iget-object v3, p0, Lxjd;->l:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljd;

    instance-of v4, v3, Lkjd;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Ljjd;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Lvjd;->a:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

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

    invoke-static/range {v2 .. v7}, Lvjd;->a(Lvjd;IIZZI)Lvjd;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Lvjd;->b:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ld5e;->r()V

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

    invoke-static/range {v2 .. v7}, Lvjd;->a(Lvjd;IIZZI)Lvjd;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
