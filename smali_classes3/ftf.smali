.class public final synthetic Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Litf;


# direct methods
.method public synthetic constructor <init>(Litf;I)V
    .locals 0

    iput p2, p0, Lftf;->a:I

    iput-object p1, p0, Lftf;->b:Litf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lftf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwsf;

    iget-object v0, p0, Lftf;->b:Litf;

    iget-object v1, v0, Litf;->b:Lrrf;

    iget-object v2, p1, Lwsf;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lrrf;->b(Ljava/util/List;)Lsef;

    move-result-object v1

    new-instance v2, Lqwe;

    invoke-direct {v2, v0, p1}, Lqwe;-><init>(Litf;Lwsf;)V

    invoke-virtual {v1, v2}, Lkef;->h(Lcr6;)Lsef;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lftf;->b:Litf;

    iget-object v0, v0, Litf;->a:Lktf;

    invoke-virtual {v0, p1}, Lktf;->b(Ljava/util/List;)Lco3;

    move-result-object v0

    new-instance v1, Lpo3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lpo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
