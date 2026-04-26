.class public final Lk22;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lelb;

.field public f:Ll22;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lh22;

.field public i:Ljava/lang/Object;

.field public j:Li22;

.field public k:I

.field public l:I

.field public final synthetic m:Ll22;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lh22;


# direct methods
.method public constructor <init>(Ll22;Lru/ok/tamtam/android/util/share/ShareData;Lh22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk22;->m:Ll22;

    iput-object p2, p0, Lk22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lk22;->o:Lh22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk22;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk22;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk22;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lk22;

    iget-object v0, p0, Lk22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lk22;->o:Lh22;

    iget-object v2, p0, Lk22;->m:Ll22;

    invoke-direct {p1, v2, v0, v1, p2}, Lk22;-><init>(Ll22;Lru/ok/tamtam/android/util/share/ShareData;Lh22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk22;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lk22;->k:I

    iget-object v4, p0, Lk22;->j:Li22;

    iget-object v5, p0, Lk22;->i:Ljava/lang/Object;

    iget-object v6, p0, Lk22;->h:Lh22;

    iget-object v7, p0, Lk22;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lk22;->f:Ll22;

    iget-object v9, p0, Lk22;->e:Lelb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk22;->m:Ll22;

    iget-object v0, p1, Ll22;->g:Lglh;

    iget-object v4, p0, Lk22;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lk22;->o:Lh22;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Li22;

    iget-object p1, v8, Ll22;->b:Lv12;

    iput-object v9, p0, Lk22;->e:Lelb;

    iput-object v8, p0, Lk22;->f:Ll22;

    iput-object v7, p0, Lk22;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lk22;->h:Lh22;

    iput-object v5, p0, Lk22;->i:Ljava/lang/Object;

    iput-object v4, p0, Lk22;->j:Li22;

    iput v0, p0, Lk22;->k:I

    iput v3, p0, Lk22;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Lv12;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

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
    sget v10, Lpvf;->R2:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v10}, Lbfi;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lu12;

    iget-object v10, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v10, :cond_6

    new-instance v12, Lffi;

    invoke-direct {v12, v10}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lu12;-><init>(Lffi;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lu12;

    invoke-direct {p1, v1}, Lu12;-><init>(Lffi;)V

    :goto_2
    new-instance v10, Ld22;

    iget-object p1, p1, Lu12;->a:Lgfi;

    invoke-direct {v10, v11, p1}, Ld22;-><init>(Lbfi;Lgfi;)V

    move-object p1, v10

    :goto_3
    sget-object v10, Lrv4;->a:Lrv4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Ld22;

    invoke-static {v4, v1, p1, v6, v3}, Li22;->a(Li22;Lru/ok/tamtam/android/util/share/ShareData;Ld22;Lh22;I)Li22;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
