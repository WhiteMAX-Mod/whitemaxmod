.class public final Le39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls39;


# direct methods
.method public synthetic constructor <init>(Ls39;I)V
    .locals 0

    iput p2, p0, Le39;->a:I

    iput-object p1, p0, Le39;->b:Ls39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le39;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Ld39;

    const/4 v1, 0x1

    iget-object v2, p0, Le39;->b:Ls39;

    invoke-direct {v0, v2, p1, v1}, Ld39;-><init>(Ls39;Ljava/util/List;I)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0, p2}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ld39;

    const/4 v1, 0x0

    iget-object v2, p0, Le39;->b:Ls39;

    invoke-direct {v0, v2, p1, v1}, Ld39;-><init>(Ls39;Ljava/util/List;I)V

    sget-object p1, Lrr5;->a:Lrr5;

    invoke-static {p1, v0, p2}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
