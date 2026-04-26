.class public final La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lglh;Lui7;Lfl8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La17;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La17;->b:Lsx6;

    check-cast p2, Ll3i;

    iput-object p2, p0, La17;->c:Ljava/lang/Object;

    iput-object p3, p0, La17;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La17;->a:I

    iput-object p1, p0, La17;->b:Lsx6;

    iput-object p2, p0, La17;->c:Ljava/lang/Object;

    iput-object p3, p0, La17;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La17;->a:I

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget-object v3, p0, La17;->d:Ljava/lang/Object;

    iget-object v4, p0, La17;->c:Ljava/lang/Object;

    iget-object v5, p0, La17;->b:Lsx6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lro5;

    check-cast v4, Lqv4;

    check-cast v3, Lfl8;

    const/4 v6, 0x5

    invoke-direct {v0, p1, v4, v3, v6}, Lro5;-><init>(Lux6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lro5;

    check-cast v4, Ll3i;

    check-cast v3, Lfl8;

    invoke-direct {v0, p1, v4, v3}, Lro5;-><init>(Lux6;Lui7;Lfl8;)V

    invoke-interface {v5, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1

    :pswitch_1
    new-instance v0, Lro5;

    check-cast v4, Lkqf;

    check-cast v3, Lgi7;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v4, v3, v6}, Lro5;-><init>(Lux6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    :pswitch_2
    check-cast v4, Lsx6;

    const/4 v0, 0x2

    new-array v0, v0, [Lsx6;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v4, Lss4;->e:Lss4;

    new-instance v5, Laz4;

    check-cast v3, Lwi7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-direct {v5, v3, v6, v7}, Laz4;-><init>(Lxi7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4, v5, p2, v0}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
