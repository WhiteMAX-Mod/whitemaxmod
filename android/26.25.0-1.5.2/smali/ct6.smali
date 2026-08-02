.class public final Lct6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltad;


# direct methods
.method public synthetic constructor <init>(Ltad;I)V
    .locals 0

    iput p2, p0, Lct6;->a:I

    iput-object p1, p0, Lct6;->b:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lct6;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lct6;->b:Ltad;

    sget-object v3, Ldr4;->a:Ldr4;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lxt6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxt6;

    iget v4, v0, Lxt6;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v0, Lxt6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxt6;

    invoke-direct {v0, p0, p2}, Lxt6;-><init>(Lct6;Lgn4;)V

    :goto_0
    iget-object p0, v0, Lxt6;->d:Ljava/lang/Object;

    iget p2, v0, Lxt6;->f:I

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lq87;->e:Lqke;

    :cond_3
    iput v4, v0, Lxt6;->f:I

    iget-object p0, v2, Ltad;->f:Lo31;

    invoke-interface {p0, v0, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, v2, Ltad;->f:Lo31;

    invoke-interface {p0, p2, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1

    :pswitch_1
    iget-object p0, v2, Ltad;->f:Lo31;

    invoke-interface {p0, p2, p1}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, p0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
