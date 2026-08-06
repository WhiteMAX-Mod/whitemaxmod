.class public final Ln02;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Lz1b;

.field public f:Lo02;

.field public g:Lru/ok/tamtam/android/util/share/ShareData;

.field public h:Ll02;

.field public i:Ljava/lang/Object;

.field public j:Lm02;

.field public k:I

.field public l:I

.field public final synthetic m:Lo02;

.field public final synthetic n:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic o:Ll02;


# direct methods
.method public constructor <init>(Lo02;Lru/ok/tamtam/android/util/share/ShareData;Ll02;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ln02;->m:Lo02;

    iput-object p2, p0, Ln02;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Ln02;->o:Ll02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance p1, Ln02;

    iget-object v0, p0, Ln02;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Ln02;->o:Ll02;

    iget-object p0, p0, Ln02;->m:Lo02;

    invoke-direct {p1, p0, v0, v1, p2}, Ln02;-><init>(Lo02;Lru/ok/tamtam/android/util/share/ShareData;Ll02;Lgn4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ln02;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ln02;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ln02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln02;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget v0, p0, Ln02;->k:I

    iget-object v4, p0, Ln02;->j:Lm02;

    iget-object v5, p0, Ln02;->i:Ljava/lang/Object;

    iget-object v6, p0, Ln02;->h:Ll02;

    iget-object v7, p0, Ln02;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v8, p0, Ln02;->f:Lo02;

    iget-object v9, p0, Ln02;->e:Lz1b;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Ln02;->m:Lo02;

    iget-object v0, p1, Lo02;->g:Ll9g;

    iget-object v4, p0, Ln02;->n:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, p0, Ln02;->o:Ll02;

    move-object v8, p1

    move-object v9, v0

    move v0, v2

    move-object v7, v4

    move-object v6, v5

    :cond_2
    invoke-interface {v9}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lm02;

    iget-object p1, v8, Lo02;->b:Lzz1;

    iput-object v9, p0, Ln02;->e:Lz1b;

    iput-object v8, p0, Ln02;->f:Lo02;

    iput-object v7, p0, Ln02;->g:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v6, p0, Ln02;->h:Ll02;

    iput-object v5, p0, Ln02;->i:Ljava/lang/Object;

    iput-object v4, p0, Ln02;->j:Lm02;

    iput v0, p0, Ln02;->k:I

    iput v3, p0, Ln02;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    const-class p1, Lzz1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v10, "Early return in getQuoteData cuz of shareData == null"

    invoke-static {p1, v10}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_3

    :cond_3
    iget-object p1, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

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
    new-instance v10, Lxbh;

    const v11, 0x7f110e81

    invoke-direct {v10, v11}, Lxbh;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lyz1;

    iget-object v11, v7, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v11, :cond_6

    new-instance v12, Lbch;

    invoke-direct {v12, v11}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v12}, Lyz1;-><init>(Lbch;)V

    goto :goto_2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v1

    :cond_7
    new-instance p1, Lyz1;

    invoke-direct {p1, v1}, Lyz1;-><init>(Lbch;)V

    :goto_2
    new-instance v11, Lh02;

    iget-object p1, p1, Lyz1;->a:Lcch;

    invoke-direct {v11, v10, p1}, Lh02;-><init>(Lxbh;Lcch;)V

    move-object p1, v11

    :goto_3
    sget-object v10, Ldr4;->a:Ldr4;

    if-ne p1, v10, :cond_8

    return-object v10

    :cond_8
    :goto_4
    check-cast p1, Lh02;

    invoke-static {v4, v1, p1, v6, v3}, Lm02;->a(Lm02;Lru/ok/tamtam/android/util/share/ShareData;Lh02;Ll02;I)Lm02;

    move-result-object p1

    invoke-interface {v9, v5, p1}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
