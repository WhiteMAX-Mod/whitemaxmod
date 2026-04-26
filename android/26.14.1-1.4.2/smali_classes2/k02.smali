.class public final Lk02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lux6;

.field public final synthetic c:Ld12;


# direct methods
.method public synthetic constructor <init>(Lux6;Ld12;I)V
    .locals 0

    iput p3, p0, Lk02;->a:I

    iput-object p1, p0, Lk02;->b:Lux6;

    iput-object p2, p0, Lk02;->c:Ld12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk02;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, La12;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La12;

    iget v1, v0, La12;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La12;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, La12;

    invoke-direct {v0, p0, p2}, La12;-><init>(Lk02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, La12;->d:Ljava/lang/Object;

    iget v1, v0, La12;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk02;->c:Ld12;

    iget-object p1, p1, Ld12;->d:Lv82;

    iget-object p1, p1, Lv82;->q:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr52;

    iget-object p1, p1, Lr52;->e:Ljuj;

    sget-object p2, Ljuj;->c:Ljuj;

    if-ne p1, p2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, La12;->e:I

    iget-object p2, p0, Lk02;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lj02;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lj02;

    iget v1, v0, Lj02;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lj02;->e:I

    goto :goto_4

    :cond_5
    new-instance v0, Lj02;

    invoke-direct {v0, p0, p2}, Lj02;-><init>(Lk02;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lj02;->d:Ljava/lang/Object;

    iget v1, v0, Lj02;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    check-cast p1, Lx3d;

    iget-object p2, p0, Lk02;->c:Ld12;

    iget-object p2, p2, Ld12;->e:Lw32;

    iget-object p1, p1, Lx3d;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p2, p2, Lw32;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Laye;->call_users_info_count:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput v2, v0, Lj02;->e:I

    iget-object p2, p0, Lk02;->b:Lux6;

    invoke-interface {p2, p1, v0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p2, Lb2j;->a:Lb2j;

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
