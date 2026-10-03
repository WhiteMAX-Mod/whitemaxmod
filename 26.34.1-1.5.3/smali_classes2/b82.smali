.class public final Lb82;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public e:Lvzb;

.field public f:Lc82;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lz72;

.field public i:Ljava/lang/Object;

.field public j:La82;

.field public k:I

.field public l:Z

.field public final synthetic m:Lc82;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lz72;


# direct methods
.method public constructor <init>(Lc82;Lru/ok/tamtam/android/util/share/ShareData;Lz72;Lu15;)V
    .locals 0

    iput-object p1, p0, Lb82;->m:Lc82;

    iput-object p2, p0, Lb82;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lb82;->o:Lz72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lb82;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lb82;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lb82;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    new-instance p2, Lb82;

    iget-object v0, p0, Lb82;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lb82;->o:Lz72;

    iget-object p0, p0, Lb82;->m:Lc82;

    invoke-direct {p2, p0, v0, v1, p1}, Lb82;-><init>(Lc82;Lru/ok/tamtam/android/util/share/ShareData;Lz72;Lu15;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, Lb82;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lb82;->k:I

    iget-object v4, p0, Lb82;->j:La82;

    iget-object v5, p0, Lb82;->i:Ljava/lang/Object;

    iget-object v6, p0, Lb82;->h:Lz72;

    iget-object v7, p0, Lb82;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lb82;->f:Lc82;

    iget-object v9, p0, Lb82;->e:Lvzb;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lb82;->m:Lc82;

    iget-object v0, p1, Lc82;->g:Ltwh;

    iget-object v4, p0, Lb82;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lb82;->o:Lz72;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, La82;

    iget-object p1, v8, Lc82;->b:Ln72;

    iput-object v9, p0, Lb82;->e:Lvzb;

    iput-object v8, p0, Lb82;->f:Lc82;

    iput-object v7, p0, Lb82;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lb82;->h:Lz72;

    iput-object v5, p0, Lb82;->i:Ljava/lang/Object;

    iput-object v4, p0, Lb82;->j:La82;

    iput v0, p0, Lb82;->k:I

    iput-boolean v3, p0, Lb82;->l:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Ln72;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_4

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v3

    :goto_1
    new-instance v10, Lg5j;

    const v11, 0x7f110f49

    invoke-direct {v10, v11}, Lg5j;-><init>(I)V

    if-nez p1, :cond_8

    new-instance p1, Lm72;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    sget-object v11, Ll5j;->b:Lk5j;

    goto :goto_2

    :cond_6
    new-instance v12, Lk5j;

    invoke-direct {v12, v11}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v12

    :goto_2
    invoke-direct {p1, v11}, Lm72;-><init>(Lk5j;)V

    goto :goto_3

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Lm72;

    invoke-direct {p1, v1}, Lm72;-><init>(Lk5j;)V

    :goto_3
    new-instance v11, Lv72;

    iget-object p1, p1, Lm72;->a:Ll5j;

    invoke-direct {v11, v10, p1}, Lv72;-><init>(Lg5j;Ll5j;)V

    move-object p1, v11

    :goto_4
    sget-object v10, Lb75;->a:Lb75;

    if-ne p1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_5
    check-cast p1, Lv72;

    invoke-static {v4, v1, p1, v6, v3}, La82;->a(La82;Lru/ok/tamtam/android/util/share/ShareData;Lv72;Lz72;I)La82;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
