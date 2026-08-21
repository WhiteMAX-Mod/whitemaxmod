.class public final Ln2e;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lwze;

.field public final d:Lk0f;

.field public final e:Lib9;

.field public final f:Lrs6;

.field public final g:Lv3f;

.field public final h:Lc2a;

.field public final i:Lxhh;

.field public final j:Lwo6;

.field public final k:Z

.field public final l:Lny8;

.field public final m:Lmjg;

.field public final n:Lmjg;

.field public final o:Lic6;

.field public final p:Lic6;

.field public final q:Lusc;

.field public final r:Lusc;


# direct methods
.method public constructor <init>(Lwze;Lk0f;Lib9;Lrs6;Lv3f;Lc2a;Lxhh;Lwo6;ZLny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ln2e;->c:Lwze;

    iput-object p2, p0, Ln2e;->d:Lk0f;

    iput-object p3, p0, Ln2e;->e:Lib9;

    iput-object p4, p0, Ln2e;->f:Lrs6;

    iput-object p5, p0, Ln2e;->g:Lv3f;

    iput-object p6, p0, Ln2e;->h:Lc2a;

    iput-object p7, p0, Ln2e;->i:Lxhh;

    iput-object p8, p0, Ln2e;->j:Lwo6;

    iput-boolean p9, p0, Ln2e;->k:Z

    iput-object p10, p0, Ln2e;->l:Lny8;

    sget-object p1, Lx1e;->a:Lx1e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ln2e;->m:Lmjg;

    new-instance p1, Ll2e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p4, p2, p2, p3}, Ll2e;-><init>(IIZZ)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ln2e;->n:Lmjg;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln2e;->o:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln2e;->p:Lic6;

    new-instance p1, Lusc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ln2e;->q:Lusc;

    new-instance p1, Lusc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lusc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ln2e;->r:Lusc;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 8

    :goto_0
    iget-object v0, p0, Ln2e;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll2e;

    if-eqz p1, :cond_0

    iget v3, v2, Ll2e;->b:I

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

    invoke-static/range {v2 .. v7}, Ll2e;->a(Ll2e;IIZZI)Ll2e;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move p1, v6

    goto :goto_0
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Ln2e;->m:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2e;

    instance-of v1, v0, La2e;

    if-nez v1, :cond_1

    instance-of v0, v0, Lz1e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ln2e;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2e;

    iget v0, v0, Ll2e;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ln2e;->D()V

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 8

    :cond_0
    iget-object v0, p0, Ln2e;->n:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll2e;

    iget-object v3, p0, Ln2e;->m:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2e;

    instance-of v4, v3, La2e;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez v4, :cond_6

    instance-of v3, v3, Lz1e;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v2, Ll2e;->a:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lore;->o()V

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

    invoke-static/range {v2 .. v7}, Ll2e;->a(Ll2e;IIZZI)Ll2e;

    move-result-object v2

    goto :goto_5

    :cond_6
    :goto_2
    iget v3, v2, Ll2e;->b:I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lore;->o()V

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

    invoke-static/range {v2 .. v7}, Ll2e;->a(Ll2e;IIZZI)Ll2e;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
