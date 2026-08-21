.class public final Lhy1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:Lnua;

.field public f:Liy1;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Lfy1;

.field public i:Ljava/lang/Object;

.field public j:Lgy1;

.field public k:I

.field public l:I

.field public final synthetic m:Liy1;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Lfy1;


# direct methods
.method public constructor <init>(Liy1;Lru/ok/tamtam/android/util/share/ShareData;Lfy1;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lhy1;->m:Liy1;

    iput-object p2, p0, Lhy1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lhy1;->o:Lfy1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance p1, Lhy1;

    iget-object v0, p0, Lhy1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lhy1;->o:Lfy1;

    iget-object p0, p0, Lhy1;->m:Liy1;

    invoke-direct {p1, p0, v0, v1, p2}, Lhy1;-><init>(Liy1;Lru/ok/tamtam/android/util/share/ShareData;Lfy1;Lmk4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lhy1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lhy1;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lhy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhy1;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Lhy1;->k:I

    iget-object v4, p0, Lhy1;->j:Lgy1;

    iget-object v5, p0, Lhy1;->i:Ljava/lang/Object;

    iget-object v6, p0, Lhy1;->h:Lfy1;

    iget-object v7, p0, Lhy1;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Lhy1;->f:Liy1;

    iget-object v9, p0, Lhy1;->e:Lnua;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lhy1;->m:Liy1;

    iget-object v0, p1, Liy1;->g:Lpzf;

    iget-object v4, p0, Lhy1;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Lhy1;->o:Lfy1;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lgy1;

    iget-object p1, v8, Liy1;->b:Ltx1;

    iput-object v9, p0, Lhy1;->e:Lnua;

    iput-object v8, p0, Lhy1;->f:Liy1;

    iput-object v7, p0, Lhy1;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Lhy1;->h:Lfy1;

    iput-object v5, p0, Lhy1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lhy1;->j:Lgy1;

    iput v0, p0, Lhy1;->k:I

    iput v3, p0, Lhy1;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Ltx1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

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
    const v10, 0x7f110efe

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    if-nez p1, :cond_7

    new-instance p1, Lsx1;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-static {v11}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    invoke-direct {p1, v11}, Lsx1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p1, Lsx1;

    invoke-direct {p1, v1}, Lsx1;-><init>(Lone/me/sdk/textsource/TextSource;)V

    :goto_2
    new-instance v11, Lby1;

    iget-object p1, p1, Lsx1;->a:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v11, v10, p1}, Lby1;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    move-object p1, v11

    :goto_3
    sget-object v10, Lfo4;->a:Lfo4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lby1;

    invoke-static {v4, v1, p1, v6, v3}, Lgy1;->a(Lgy1;Lru/ok/tamtam/android/util/share/ShareData;Lby1;Lfy1;I)Lgy1;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
