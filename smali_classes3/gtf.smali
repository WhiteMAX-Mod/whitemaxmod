.class public final synthetic Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lktf;


# direct methods
.method public synthetic constructor <init>(Lktf;I)V
    .locals 0

    iput p2, p0, Lgtf;->a:I

    iput-object p1, p0, Lgtf;->b:Lktf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgtf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgtf;->b:Lktf;

    iget-object v0, v0, Lktf;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Letf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Letf;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v1, Ltj2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Ltj2;-><init>(ILjava/util/List;)V

    new-instance p1, Lco3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgtf;->b:Lktf;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lktf;->b(Ljava/util/List;)Lco3;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
