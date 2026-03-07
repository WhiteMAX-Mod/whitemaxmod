.class public final Lza1;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lza1;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lza1;->o:I

    check-cast p1, Lkj6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lza1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p1, v0, p3, v1}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lza1;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lza1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Lza1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lza1;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lza1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    new-instance p1, Lza1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lza1;->X:Ljava/lang/Throwable;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lza1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lza1;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza1;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "ViewThemeUtils"

    const-string v2, "fail to change theme for spans"

    invoke-static {p1, v2, v0}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lza1;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const-string p1, "l83"

    const-string v2, "catch error in chatUpdateFlow"

    invoke-static {p1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lza1;->X:Ljava/lang/Throwable;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    const-string p1, "CallChatRepositoryTag"

    const-string v2, "fail no get chat"

    invoke-static {p1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
