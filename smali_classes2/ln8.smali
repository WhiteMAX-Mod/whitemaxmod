.class public final Lln8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr83;


# direct methods
.method public synthetic constructor <init>(Lr83;I)V
    .locals 0

    iput p2, p0, Lln8;->a:I

    iput-object p1, p0, Lln8;->b:Lr83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lln8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnq7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lln8;->b:Lr83;

    invoke-virtual {p1, v0, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lnq7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lnq7;-><init>(Lf76;I)V

    iget-object p1, p0, Lln8;->b:Lr83;

    invoke-virtual {p1, v0, p2}, Lr83;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
