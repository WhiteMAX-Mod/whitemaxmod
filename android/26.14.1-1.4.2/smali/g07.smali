.class public final Lg07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsx6;Lui7;I)V
    .locals 0

    iput p3, p0, Lg07;->a:I

    iput-object p1, p0, Lg07;->b:Lsx6;

    iput-object p2, p0, Lg07;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg07;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf07;

    iget-object v1, p0, Lg07;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lf07;-><init>(Lux6;Lui7;I)V

    iget-object p1, p0, Lg07;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lf07;

    iget-object v1, p0, Lg07;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf07;-><init>(Lux6;Lui7;I)V

    iget-object p1, p0, Lg07;->b:Lsx6;

    invoke-interface {p1, v0, p2}, Lsx6;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
