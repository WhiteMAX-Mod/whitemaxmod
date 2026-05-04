.class public final Lpy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lsx6;


# direct methods
.method public synthetic constructor <init>([Lsx6;I)V
    .locals 0

    iput p2, p0, Lpy4;->a:I

    iput-object p1, p0, Lpy4;->b:[Lsx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpy4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lny4;

    const/4 v1, 0x1

    iget-object v2, p0, Lpy4;->b:[Lsx6;

    invoke-direct {v0, v2, v1}, Lny4;-><init>([Lsx6;I)V

    new-instance v1, Loy4;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lny4;

    const/4 v1, 0x0

    iget-object v2, p0, Lpy4;->b:[Lsx6;

    invoke-direct {v0, v2, v1}, Lny4;-><init>([Lsx6;I)V

    new-instance v1, Loy4;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Loy4;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, v2}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
