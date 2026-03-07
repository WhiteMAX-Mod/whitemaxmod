.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq73;


# direct methods
.method public synthetic constructor <init>(Lq73;I)V
    .locals 0

    iput p2, p0, Ln73;->a:I

    iput-object p1, p0, Ln73;->b:Lq73;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln73;->a:I

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v2, p0, Ln73;->b:Lq73;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq73;->t1:[Lki8;

    invoke-virtual {v2}, Lq73;->y()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Lh63;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lh63;-><init>(Lq73;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lq73;->m1:Lfx5;

    sget-object v0, Lk53;->b:Lk53;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lq73;->m1:Lfx5;

    sget-object v0, Lk53;->b:Lk53;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
