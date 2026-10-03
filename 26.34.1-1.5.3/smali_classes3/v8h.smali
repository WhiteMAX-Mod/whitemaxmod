.class public final Lv8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lpuc;

.field public final c:Le4f;

.field public final d:Li9h;

.field public final e:Ll5j;

.field public final f:Z

.field public final g:Ll5j;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Lrah;

.field public final s:Lbff;

.field public final t:Lbl6;

.field public u:La75;

.field public final v:Ltwh;

.field public final w:Lcff;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lpuc;Le4f;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Li9h;Lk5j;ZLk5j;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lv8h;->b:Lpuc;

    iput-object p3, p0, Lv8h;->c:Le4f;

    iput-object p10, p0, Lv8h;->d:Li9h;

    iput-object p11, p0, Lv8h;->e:Ll5j;

    iput-boolean p12, p0, Lv8h;->f:Z

    iput-object p13, p0, Lv8h;->g:Ll5j;

    iput-object p14, p0, Lv8h;->h:Ljava/lang/String;

    iput-boolean p15, p0, Lv8h;->i:Z

    iput-object p4, p0, Lv8h;->j:Lpl9;

    iput-object p5, p0, Lv8h;->k:Lpl9;

    iput-object p6, p0, Lv8h;->l:Lpl9;

    iput-object p7, p0, Lv8h;->m:Lpl9;

    iput-object p8, p0, Lv8h;->n:Lpl9;

    iput-object p9, p0, Lv8h;->o:Lpl9;

    const/4 p1, 0x0

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv8h;->p:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lv8h;->q:Lcff;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lw65;->b(III)Lrah;

    move-result-object p1

    iput-object p1, p0, Lv8h;->r:Lrah;

    new-instance p2, Lbff;

    invoke-direct {p2, p1}, Lbff;-><init>(Ltzb;)V

    iput-object p2, p0, Lv8h;->s:Lbff;

    new-instance p1, Lbl6;

    invoke-direct {p1}, Lbl6;-><init>()V

    iput-object p1, p0, Lv8h;->t:Lbl6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lv8h;->v:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lv8h;->w:Lcff;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget v0, p0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lv8h;->u:La75;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Lazb;)V
    .locals 10

    invoke-virtual {p2}, Lazb;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lv8h;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p2, Lazb;->d:I

    const/4 p2, 0x1

    if-ne v7, p2, :cond_1

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lv8h;->m:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwub;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lwub;->K(I)Lvub;

    move-result-object v6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p0, Lv8h;->g:Ll5j;

    if-nez p2, :cond_2

    new-instance p2, Lg5j;

    const v0, 0x7f110f5b

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    iget-boolean v0, p0, Lv8h;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Ld9h;

    invoke-direct {p2, v1}, Ld9h;-><init>(Ll5j;)V

    iget-object v0, p0, Lv8h;->r:Lrah;

    invoke-virtual {v0, p2}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lv8h;->u:La75;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lv8h;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v2, Lu8h;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lu8h;-><init>(Lv8h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lvub;IZLu15;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p0, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lcwd;)V
    .locals 2

    iget-object v0, p0, Lv8h;->d:Li9h;

    sget-object v1, Li9h;->b:Li9h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv8h;->r:Lrah;

    sget-object v1, La9h;->a:La9h;

    invoke-virtual {v0, v1}, Lrah;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lv8h;->c:Le4f;

    invoke-virtual {p0, p1}, Le4f;->L(Lcwd;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lv8h;->u:La75;

    if-nez v3, :cond_5

    new-instance v2, Lb9h;

    invoke-direct {v2, v1, v0}, Lb9h;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lv8h;->r:Lrah;

    invoke-virtual {p0, v2}, Lrah;->l(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v5, Lsu2;

    invoke-direct {v5, p0, v1, v0, v2}, Lsu2;-><init>(Lv8h;Ljava/lang/String;ILu15;)V

    const/4 p0, 0x0

    invoke-static {v3, v2, p0, v5, v4}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lv8h;->d:Li9h;

    sget-object v1, Li9h;->b:Li9h;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lv8h;->u:La75;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv8h;->j:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->b()Lq65;

    move-result-object v2

    new-instance v3, Lqpe;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct {v3, p0, v0, v4, v5}, Lqpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lm15;)V
    .locals 0

    iput-object p1, p0, Lv8h;->u:La75;

    invoke-virtual {p0}, Lv8h;->f()V

    iget-boolean p1, p0, Lv8h;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv8h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lv8h;->e()V

    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, Lv8h;->c:Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->J(J)V

    return-void
.end method
