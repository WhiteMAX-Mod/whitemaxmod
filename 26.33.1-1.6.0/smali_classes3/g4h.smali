.class public final Lg4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusd;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Ljf3;

.field public final c:Lzrc;

.field public final d:Lt4h;

.field public final e:Ltyi;

.field public final f:Z

.field public final g:Ltyi;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Lc6h;

.field public final s:Lbbf;

.field public final t:Lyj6;

.field public u:La65;

.field public final v:Lzrh;

.field public final w:Lcbf;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Ljf3;Lzrc;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lt4h;Lsyi;ZLsyi;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lg4h;->b:Ljf3;

    iput-object p3, p0, Lg4h;->c:Lzrc;

    iput-object p10, p0, Lg4h;->d:Lt4h;

    iput-object p11, p0, Lg4h;->e:Ltyi;

    iput-boolean p12, p0, Lg4h;->f:Z

    iput-object p13, p0, Lg4h;->g:Ltyi;

    iput-object p14, p0, Lg4h;->h:Ljava/lang/String;

    iput-boolean p15, p0, Lg4h;->i:Z

    iput-object p4, p0, Lg4h;->j:Lvj9;

    iput-object p5, p0, Lg4h;->k:Lvj9;

    iput-object p6, p0, Lg4h;->l:Lvj9;

    iput-object p7, p0, Lg4h;->m:Lvj9;

    iput-object p8, p0, Lg4h;->n:Lvj9;

    iput-object p9, p0, Lg4h;->o:Lvj9;

    const/4 p1, 0x0

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lg4h;->p:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lg4h;->q:Lcbf;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lg4h;->r:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lg4h;->s:Lbbf;

    new-instance p1, Lyj6;

    invoke-direct {p1}, Lyj6;-><init>()V

    iput-object p1, p0, Lg4h;->t:Lyj6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lg4h;->v:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lg4h;->w:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

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

.method public final b(Ljava/lang/CharSequence;Lpwb;)V
    .locals 10

    invoke-virtual {p2}, Lpwb;->i()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lg4h;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p2, Lpwb;->d:I

    const/4 p2, 0x1

    if-ne v7, p2, :cond_1

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lg4h;->m:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsb;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lnsb;->K(I)Lmsb;

    move-result-object v6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p0, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p0, Lg4h;->g:Ltyi;

    if-nez p2, :cond_2

    new-instance p2, Loyi;

    const v0, 0x7f110f15

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    iget-boolean v0, p0, Lg4h;->f:Z

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Lo4h;

    invoke-direct {p2, v1}, Lo4h;-><init>(Ltyi;)V

    iget-object v0, p0, Lg4h;->r:Lc6h;

    invoke-virtual {v0, p2}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lg4h;->u:La65;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lg4h;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v2, Lf4h;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lf4h;-><init>(Lg4h;Ljava/lang/CharSequence;Lru/ok/tamtam/android/util/share/ShareData;Lmsb;IZLd05;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p0, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object v3, p0, Lg4h;->u:La65;

    if-nez v3, :cond_5

    new-instance v2, Lm4h;

    invoke-direct {v2, v1, v0}, Lm4h;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lg4h;->r:Lc6h;

    invoke-virtual {p0, v2}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v5, Lst2;

    invoke-direct {v5, p0, v1, v0, v2}, Lst2;-><init>(Lg4h;Ljava/lang/String;ILd05;)V

    const/4 p0, 0x0

    invoke-static {v3, v2, p0, v5, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg4h;->u:La65;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lg4h;->d:Lt4h;

    sget-object v1, Lt4h;->b:Lt4h;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lg4h;->u:La65;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lg4h;->j:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llri;

    check-cast v2, Luqc;

    invoke-virtual {v2}, Luqc;->b()Lq55;

    move-result-object v2

    new-instance v3, Lfpe;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v3, p0, v0, v4, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lnsd;)V
    .locals 2

    iget-object v0, p0, Lg4h;->d:Lt4h;

    sget-object v1, Lt4h;->b:Lt4h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg4h;->r:Lc6h;

    sget-object v1, Ll4h;->a:Ll4h;

    invoke-virtual {v0, v1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lg4h;->c:Lzrc;

    invoke-virtual {p0, p1}, Lzrc;->O(Lnsd;)V

    return-void
.end method

.method public final p(Lvz4;)V
    .locals 0

    iput-object p1, p0, Lg4h;->u:La65;

    invoke-virtual {p0}, Lg4h;->e()V

    iget-boolean p1, p0, Lg4h;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg4h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg4h;->c()V

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 0

    iget-object p0, p0, Lg4h;->c:Lzrc;

    invoke-virtual {p0, p1, p2}, Lzrc;->N(J)V

    return-void
.end method
