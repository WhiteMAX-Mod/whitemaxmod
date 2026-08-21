.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lv63;

.field public final c:Lxde;

.field public final d:Liyf;

.field public final e:Lynh;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lmjg;

.field public final q:Lr8e;

.field public final r:Lpzf;

.field public final s:Lq8e;

.field public final t:Lo56;

.field public u:Lgu4;

.field public v:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lv63;Lxde;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Liyf;Lxnh;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lvxf;->b:Lv63;

    iput-object p3, p0, Lvxf;->c:Lxde;

    iput-object p11, p0, Lvxf;->d:Liyf;

    iput-object p12, p0, Lvxf;->e:Lynh;

    iput-boolean p13, p0, Lvxf;->f:Z

    iput-object p14, p0, Lvxf;->g:Ljava/lang/String;

    iput-boolean p15, p0, Lvxf;->h:Z

    iput-object p4, p0, Lvxf;->i:Lny8;

    iput-object p5, p0, Lvxf;->j:Lny8;

    iput-object p6, p0, Lvxf;->k:Lny8;

    iput-object p7, p0, Lvxf;->l:Lny8;

    iput-object p8, p0, Lvxf;->m:Lny8;

    iput-object p9, p0, Lvxf;->n:Lny8;

    iput-object p10, p0, Lvxf;->o:Lny8;

    const/4 p1, 0x0

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lvxf;->p:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lvxf;->q:Lr8e;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lvxf;->r:Lpzf;

    new-instance p2, Lq8e;

    invoke-direct {p2, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object p2, p0, Lvxf;->s:Lq8e;

    new-instance p1, Lo56;

    invoke-direct {p1}, Lo56;-><init>()V

    iput-object p1, p0, Lvxf;->t:Lo56;

    return-void
.end method


# virtual methods
.method public final a(Ldq4;)V
    .locals 0

    iput-object p1, p0, Lvxf;->u:Lgu4;

    invoke-virtual {p0}, Lvxf;->i()V

    iget-boolean p1, p0, Lvxf;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvxf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvxf;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvxf;->u:Lgu4;

    return-void
.end method

.method public final c(Lxyc;)V
    .locals 2

    iget-object v0, p0, Lvxf;->d:Liyf;

    sget-object v1, Liyf;->b:Liyf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvxf;->r:Lpzf;

    sget-object v1, Layf;->a:Layf;

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lvxf;->c:Lxde;

    invoke-virtual {p0, p1}, Lxde;->L(Lxyc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lvxf;->c:Lxde;

    invoke-virtual {p0, p1, p2}, Lxde;->H(J)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lvxf;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5d;

    invoke-virtual {v1}, Le5d;->B()Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->O4:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x12e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

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

.method public final g(Ljava/lang/CharSequence;Lm8b;)V
    .locals 9

    invoke-virtual {p2}, Lm8b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvxf;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p2, Lm8b;->d:I

    const/4 p2, 0x1

    if-ne v4, p2, :cond_1

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lvxf;->l:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v6

    iput-boolean p2, p0, Lvxf;->v:Z

    iget-object v5, p0, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-boolean p2, p0, Lvxf;->f:Z

    if-eqz p2, :cond_2

    new-instance p2, Ldyf;

    new-instance v0, Ltnh;

    const v1, 0x7f110ea5

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-direct {p2, v0}, Ldyf;-><init>(Ltnh;)V

    iget-object v0, p0, Lvxf;->r:Lpzf;

    invoke-virtual {v0, p2}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lvxf;->u:Lgu4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lvxf;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lt85;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lt85;-><init>(Lvxf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Lg4b;ZLlq4;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p0, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v0, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v2, 0x2

    const/4 v8, 0x3

    if-ne v0, v2, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    move v5, v0

    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lvxf;->u:Lgu4;

    if-nez v0, :cond_5

    new-instance v0, Lbyf;

    invoke-direct {v0, v4, v5}, Lbyf;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lvxf;->r:Lpzf;

    invoke-virtual {p0, v0}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, Lht1;

    const/16 v7, 0x10

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILlq4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v6, p0, v2, v8}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lvxf;->d:Liyf;

    sget-object v1, Liyf;->b:Liyf;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lvxf;->u:Lgu4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lvxf;->i:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->a()Lxt4;

    move-result-object v2

    new-instance v3, Lvoc;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-direct {v3, p0, v0, v4, v5}, Lvoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    :cond_1
    :goto_0
    return-void
.end method
