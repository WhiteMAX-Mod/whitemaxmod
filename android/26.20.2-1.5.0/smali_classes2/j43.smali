.class public final synthetic Lj43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;I)V
    .locals 0

    iput p2, p0, Lj43;->a:I

    iput-object p1, p0, Lj43;->b:Ll43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj43;->a:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lj43;->b:Ll43;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ll43;->K1:[Lre8;

    invoke-virtual {v2}, Ll43;->z()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v3, Lwh1;

    const/4 v4, 0x0

    const/16 v5, 0x1d

    invoke-direct {v3, v2, p1, v4, v5}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Ll43;->C1:Lcx5;

    sget-object v0, Ls23;->c:Ls23;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Ll43;->C1:Lcx5;

    sget-object v0, Ls23;->c:Ls23;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
