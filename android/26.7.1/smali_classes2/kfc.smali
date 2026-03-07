.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3;

.field public final synthetic c:Lvfc;


# direct methods
.method public synthetic constructor <init>(Lx3;Lvfc;I)V
    .locals 0

    iput p3, p0, Lkfc;->a:I

    iput-object p1, p0, Lkfc;->b:Lx3;

    iput-object p2, p0, Lkfc;->c:Lvfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkfc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljfc;

    iget-object v1, p0, Lkfc;->c:Lvfc;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljfc;-><init>(Lkj6;Lvfc;I)V

    iget-object p1, p0, Lkfc;->b:Lx3;

    invoke-virtual {p1, v0, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ljfc;

    iget-object v1, p0, Lkfc;->c:Lvfc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ljfc;-><init>(Lkj6;Lvfc;I)V

    iget-object p1, p0, Lkfc;->b:Lx3;

    invoke-virtual {p1, v0, p2}, Lx3;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
