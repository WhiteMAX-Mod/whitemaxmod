.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq8;


# direct methods
.method public synthetic constructor <init>(Llq8;I)V
    .locals 0

    iput p2, p0, Lxp8;->a:I

    iput-object p1, p0, Lxp8;->b:Llq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxp8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lwp8;

    const/4 v1, 0x1

    iget-object v2, p0, Lxp8;->b:Llq8;

    invoke-direct {v0, v2, p1, v1}, Lwp8;-><init>(Llq8;Ljava/util/List;I)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p2}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lwp8;

    const/4 v1, 0x0

    iget-object v2, p0, Lxp8;->b:Llq8;

    invoke-direct {v0, v2, p1, v1}, Lwp8;-><init>(Llq8;Ljava/util/List;I)V

    sget-object p1, Lmi5;->a:Lmi5;

    invoke-static {p1, v0, p2}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
