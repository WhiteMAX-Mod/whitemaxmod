.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lce;->a:I

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lf6i;Lyn6;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lce;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    iput-object p3, p0, Lce;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyn6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lfj3;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lce;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lce;->c:Ljava/lang/Object;

    check-cast p3, [J

    iput-object p3, p0, Lce;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lce;->a:I

    const-string v1, "Got error during mapping custom feature!"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    check-cast v0, Likk;

    iget-object v0, v0, Likk;->Y:Lx8;

    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    check-cast v1, Lcle;

    iget-wide v1, v1, Lcle;->a:J

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    sget-object v4, Lone/me/stories/publish/PublishStoryBottomSheet;->r:[Lf09;

    invoke-virtual {v0}, Lone/me/stories/publish/PublishStoryBottomSheet;->m1()Lile;

    move-result-object v0

    iget-object v4, v0, Lile;->b:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onItemChecked: id: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", isChecked: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, v2}, Lile;->w(J)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lce;->c:Ljava/lang/Object;

    check-cast p1, Lcle;

    iget-boolean p1, p1, Lcle;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lce;->d:Ljava/lang/Object;

    check-cast p1, Lycc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lycc;->setItemSelected(Z)V

    :cond_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    check-cast p1, Lvoj;

    invoke-virtual {p1}, Lvoj;->dispose()V

    iget-object p1, p0, Lce;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->h:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lli9;->e:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "last updating blur for video message screen after stable position"

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lce;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    check-cast p1, Lqv4;

    new-instance v0, Liai;

    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lce;->d:Ljava/lang/Object;

    check-cast v2, Ltp;

    invoke-direct {v0, v1, v2, v3}, Liai;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ltp;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    check-cast v1, Lhv4;

    sget-object v2, Ltv4;->b:Ltv4;

    new-instance v4, Lala;

    iget-object v5, p0, Lce;->d:Ljava/lang/Object;

    check-cast v5, Lqg8;

    invoke-direct {v4, p1, v3, v5}, Lala;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqg8;)V

    invoke-static {v0, v1, v2, v4}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    check-cast v1, Lhv4;

    sget-object v2, Ltv4;->a:Ltv4;

    new-instance v4, Lyka;

    iget-object v5, p0, Lce;->d:Ljava/lang/Object;

    check-cast v5, Lghd;

    invoke-direct {v4, p1, v3, v5}, Lyka;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lghd;)V

    invoke-static {v0, v1, v2, v4}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    check-cast p1, Lyn6;

    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    sget-object v0, Lrm9;->a:Lnkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnkb;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v0, v4}, Lnkb;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnkb;->a(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_7
    sget-object v2, Lrm9;->a:Lnkb;

    instance-of v4, v0, Lmnf;

    if-eqz v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lnkb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_4
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of p1, v0, Lmnf;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, p0, Lce;->d:Ljava/lang/Object;

    :goto_6
    return-object v3

    :pswitch_5
    check-cast p1, Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    check-cast p1, Lyn6;

    iget-object v0, p0, Lce;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-static {v2}, Lagf;->a(Ljava/lang/Class;)Ldv3;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v2}, Lf7g;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldv3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    :try_start_3
    invoke-static {v0}, Lfyk;->b(Ljava/lang/String;)[J

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    new-instance v2, Lmnf;

    invoke-direct {v2, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Lf4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    instance-of p1, v0, Lmnf;

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lce;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [J

    :goto_9
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lce;->c:Ljava/lang/Object;

    check-cast v1, Lhv4;

    sget-object v2, Ltv4;->a:Ltv4;

    new-instance v4, Lbe;

    iget-object v5, p0, Lce;->d:Ljava/lang/Object;

    check-cast v5, Lfe;

    invoke-direct {v4, p1, v3, v5}, Lbe;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfe;)V

    invoke-static {v0, v1, v2, v4}, Lyhb;->e(Lqv4;Lhv4;Ltv4;Lui7;)Ldh5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
