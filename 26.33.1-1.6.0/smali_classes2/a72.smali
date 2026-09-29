.class public final La72;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Lkxb;

.field public f:Lb72;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Ly62;

.field public i:Ljava/lang/Object;

.field public j:Lz62;

.field public k:I

.field public l:Z

.field public final synthetic m:Lb72;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Ly62;


# direct methods
.method public constructor <init>(Lb72;Lru/ok/tamtam/android/util/share/ShareData;Ly62;Ld05;)V
    .locals 0

    iput-object p1, p0, La72;->m:Lb72;

    iput-object p2, p0, La72;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, La72;->o:Ly62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, La72;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, La72;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, La72;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    new-instance p2, La72;

    iget-object v0, p0, La72;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, La72;->o:Ly62;

    iget-object p0, p0, La72;->m:Lb72;

    invoke-direct {p2, p0, v0, v1, p1}, La72;-><init>(Lb72;Lru/ok/tamtam/android/util/share/ShareData;Ly62;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v0, p0, La72;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, La72;->k:I

    iget-object v4, p0, La72;->j:Lz62;

    iget-object v5, p0, La72;->i:Ljava/lang/Object;

    iget-object v6, p0, La72;->h:Ly62;

    iget-object v7, p0, La72;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, La72;->f:Lb72;

    iget-object v9, p0, La72;->e:Lkxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, La72;->m:Lb72;

    iget-object v0, p1, Lb72;->g:Lzrh;

    iget-object v4, p0, La72;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, La72;->o:Ly62;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lz62;

    iget-object p1, v8, Lb72;->b:Lm62;

    iput-object v9, p0, La72;->e:Lkxb;

    iput-object v8, p0, La72;->f:Lb72;

    iput-object v7, p0, La72;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, La72;->h:Ly62;

    iput-object v5, p0, La72;->i:Ljava/lang/Object;

    iput-object v4, p0, La72;->j:Lz62;

    iput v0, p0, La72;->k:I

    iput-boolean v3, p0, La72;->l:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Lm62;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_4

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

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
    new-instance v10, Loyi;

    const v11, 0x7f110f03

    invoke-direct {v10, v11}, Loyi;-><init>(I)V

    if-nez p1, :cond_8

    new-instance p1, Ll62;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_6

    sget-object v11, Ltyi;->b:Lsyi;

    goto :goto_2

    :cond_6
    new-instance v12, Lsyi;

    invoke-direct {v12, v11}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v12

    :goto_2
    invoke-direct {p1, v11}, Ll62;-><init>(Lsyi;)V

    goto :goto_3

    :cond_7
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :cond_8
    new-instance p1, Ll62;

    invoke-direct {p1, v1}, Ll62;-><init>(Lsyi;)V

    :goto_3
    new-instance v11, Lu62;

    iget-object p1, p1, Ll62;->a:Ltyi;

    invoke-direct {v11, v10, p1}, Lu62;-><init>(Loyi;Ltyi;)V

    move-object p1, v11

    :goto_4
    sget-object v10, Lb65;->a:Lb65;

    if-ne p1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_5
    check-cast p1, Lu62;

    invoke-static {v4, v1, p1, v6, v3}, Lz62;->a(Lz62;Lru/ok/tamtam/android/util/share/ShareData;Lu62;Ly62;I)Lz62;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
