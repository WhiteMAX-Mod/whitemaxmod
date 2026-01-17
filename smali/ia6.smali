.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ld76;

.field public final synthetic c:Lp6g;


# direct methods
.method public constructor <init>([Ld76;Lhr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia6;->b:[Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lia6;->c:Lp6g;

    return-void
.end method

.method public constructor <init>([Ld76;Lir6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lia6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia6;->b:[Ld76;

    check-cast p2, Lp6g;

    iput-object p2, p0, Lia6;->c:Lp6g;

    return-void
.end method


# virtual methods
.method public final e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lia6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Li94;->o:Li94;

    new-instance v1, Lha6;

    const/4 v2, 0x0

    iget-object v3, p0, Lia6;->c:Lp6g;

    invoke-direct {v1, v2, v3}, Lha6;-><init>(Lkotlin/coroutines/Continuation;Lir6;)V

    iget-object v2, p0, Lia6;->b:[Ld76;

    invoke-static {p1, v0, v1, p2, v2}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Li94;->o:Li94;

    new-instance v1, Lha6;

    const/4 v2, 0x0

    iget-object v3, p0, Lia6;->c:Lp6g;

    invoke-direct {v1, v2, v3}, Lha6;-><init>(Lkotlin/coroutines/Continuation;Lhr6;)V

    iget-object v2, p0, Lia6;->b:[Ld76;

    invoke-static {p1, v0, v1, p2, v2}, Lhwb;->a(Lf76;Llq6;Ldr6;Lkotlin/coroutines/Continuation;[Ld76;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
