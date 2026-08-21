.class public final Lz12;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public e:Lf9b;

.field public f:La22;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lx12;

.field public i:Ljava/lang/Object;

.field public j:Ly12;

.field public k:I

.field public l:I

.field public final synthetic m:La22;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lx12;


# direct methods
.method public constructor <init>(La22;Lru/ok/tamtam/android/util/share/ShareData;Lx12;Llq4;)V
    .locals 0

    iput-object p1, p0, Lz12;->m:La22;

    iput-object p2, p0, Lz12;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lz12;->o:Lx12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    new-instance p1, Lz12;

    iget-object v0, p0, Lz12;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lz12;->o:Lx12;

    iget-object p0, p0, Lz12;->m:La22;

    invoke-direct {p1, p0, v0, v1, p2}, Lz12;-><init>(La22;Lru/ok/tamtam/android/util/share/ShareData;Lx12;Llq4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lz12;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lz12;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lz12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz12;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lz12;->k:I

    iget-object v4, p0, Lz12;->j:Ly12;

    iget-object v5, p0, Lz12;->i:Ljava/lang/Object;

    iget-object v6, p0, Lz12;->h:Lx12;

    iget-object v7, p0, Lz12;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lz12;->f:La22;

    iget-object v9, p0, Lz12;->e:Lf9b;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz12;->m:La22;

    iget-object v0, p1, La22;->g:Lmjg;

    iget-object v4, p0, Lz12;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lz12;->o:Lx12;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ly12;

    iget-object p1, v8, La22;->b:Ll12;

    iput-object v9, p0, Lz12;->e:Lf9b;

    iput-object v8, p0, Lz12;->f:La22;

    iput-object v7, p0, Lz12;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lz12;->h:Lx12;

    iput-object v5, p0, Lz12;->i:Ljava/lang/Object;

    iput-object v4, p0, Lz12;->j:Ly12;

    iput v0, p0, Lz12;->k:I

    iput v3, p0, Lz12;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Ll12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

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
    new-instance v10, Ltnh;

    const v11, 0x7f110e93

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lk12;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v12, Lxnh;

    invoke-direct {v12, v11}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lk12;-><init>(Lxnh;)V

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p1, Lk12;

    invoke-direct {p1, v1}, Lk12;-><init>(Lxnh;)V

    :goto_2
    new-instance v11, Lt12;

    iget-object p1, p1, Lk12;->a:Lynh;

    invoke-direct {v11, v10, p1}, Lt12;-><init>(Ltnh;Lynh;)V

    move-object p1, v11

    :goto_3
    sget-object v10, Lhu4;->a:Lhu4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lt12;

    invoke-static {v4, v1, p1, v6, v3}, Ly12;->a(Ly12;Lru/ok/tamtam/android/util/share/ShareData;Lt12;Lx12;I)Ly12;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lf9b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
