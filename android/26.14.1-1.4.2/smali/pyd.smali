.class public final Lpyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgo2;


# direct methods
.method public synthetic constructor <init>(Lgo2;I)V
    .locals 0

    iput p2, p0, Lpyd;->a:I

    iput-object p1, p0, Lpyd;->b:Lgo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpyd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxp9;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lxp9;-><init>(Lux6;I)V

    iget-object p1, p0, Lpyd;->b:Lgo2;

    invoke-virtual {p1, v0, p2}, Lgo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lxp9;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lxp9;-><init>(Lux6;I)V

    iget-object p1, p0, Lpyd;->b:Lgo2;

    invoke-virtual {p1, v0, p2}, Lgo2;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
