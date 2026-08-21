.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leic;


# instance fields
.field public a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Ls13;

.field public final c:Lsi;

.field public final d:Lkef;

.field public final e:Lone/me/sdk/textsource/TextSource;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public h:Z

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lpff;

.field public final s:Lfqd;

.field public final t:Luw5;

.field public u:Leo4;

.field public v:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Ls13;Lsi;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lkef;Lone/me/sdk/textsource/TextSource;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lwdf;->b:Ls13;

    iput-object p3, p0, Lwdf;->c:Lsi;

    iput-object p11, p0, Lwdf;->d:Lkef;

    iput-object p12, p0, Lwdf;->e:Lone/me/sdk/textsource/TextSource;

    iput-boolean p13, p0, Lwdf;->f:Z

    iput-object p14, p0, Lwdf;->g:Ljava/lang/String;

    iput-boolean p15, p0, Lwdf;->h:Z

    iput-object p4, p0, Lwdf;->i:Lon8;

    iput-object p5, p0, Lwdf;->j:Lon8;

    iput-object p6, p0, Lwdf;->k:Lon8;

    iput-object p7, p0, Lwdf;->l:Lon8;

    iput-object p8, p0, Lwdf;->m:Lon8;

    iput-object p9, p0, Lwdf;->n:Lon8;

    iput-object p10, p0, Lwdf;->o:Lon8;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lwdf;->p:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lwdf;->q:Lgqd;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lyj0;->c(III)Lpff;

    move-result-object p1

    iput-object p1, p0, Lwdf;->r:Lpff;

    new-instance p2, Lfqd;

    invoke-direct {p2, p1}, Lfqd;-><init>(Llua;)V

    iput-object p2, p0, Lwdf;->s:Lfqd;

    new-instance p1, Luw5;

    invoke-direct {p1}, Luw5;-><init>()V

    iput-object p1, p0, Lwdf;->t:Luw5;

    return-void
.end method


# virtual methods
.method public final a(Lfk4;)V
    .locals 0

    iput-object p1, p0, Lwdf;->u:Leo4;

    invoke-virtual {p0}, Lwdf;->i()V

    iget-boolean p1, p0, Lwdf;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwdf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwdf;->h()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwdf;->u:Leo4;

    return-void
.end method

.method public final c(Lxhc;)V
    .locals 2

    iget-object v0, p0, Lwdf;->d:Lkef;

    sget-object v1, Lkef;->b:Lkef;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwdf;->r:Lpff;

    sget-object v1, Lbef;->a:Lbef;

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lwdf;->c:Lsi;

    invoke-virtual {p0, p1}, Lsi;->R(Lxhc;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lwdf;->c:Lsi;

    invoke-virtual {p0, p1, p2}, Lsi;->M(J)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lwdf;->o:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboc;

    invoke-virtual {v1}, Lboc;->y()Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->o()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

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

.method public final g(Ljava/lang/CharSequence;Luta;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v0}, Luta;->i()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lwdf;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v7, v0, Luta;->d:I

    iget-object v2, v0, Luta;->b:[J

    iget-object v3, v0, Luta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_5

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_4

    const/4 v8, 0x3

    shl-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v12

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Luta;->d:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Lwdf;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lqpa;->G(I)Lppa;

    move-result-object v4

    iput-boolean v3, v1, Lwdf;->v:Z

    iget-object v3, v1, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v10, v1, Lwdf;->u:Leo4;

    if-eqz v10, :cond_2

    iget-object v0, v1, Lwdf;->i:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v11

    new-instance v0, Lqmc;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lqmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v10, v11, v8, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    :cond_2
    iget-boolean v0, v1, Lwdf;->f:Z

    iget-object v1, v1, Lwdf;->r:Lpff;

    if-eqz v0, :cond_3

    new-instance v0, Leef;

    const v2, 0x7f110f10

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v2}, Leef;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lydf;

    iget v2, v3, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-direct {v0, v9, v7, v2}, Lydf;-><init>(Ljava/lang/Long;II)V

    invoke-virtual {v1, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_4
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-ne v10, v11, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "The LongSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

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

    iget-object v0, p0, Lwdf;->u:Leo4;

    if-nez v0, :cond_5

    new-instance v0, Lcef;

    invoke-direct {v0, v4, v5}, Lcef;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lwdf;->r:Lpff;

    invoke-virtual {p0, v0}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v2, Lvp1;

    const/16 v7, 0xe

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    const/4 p0, 0x0

    invoke-static {v0, v6, p0, v2, v8}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lwdf;->d:Lkef;

    sget-object v1, Lkef;->b:Lkef;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwdf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lwdf;->u:Leo4;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lwdf;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lskc;

    const/4 v4, 0x0

    const/16 v5, 0x19

    invoke-direct {v3, p0, v0, v4, v5}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_1
    :goto_0
    return-void
.end method
