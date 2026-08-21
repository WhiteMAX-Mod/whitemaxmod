.class public final Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltw;->a:I

    iput-object p2, p0, Ltw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Ltw;->a:I

    iget-object v1, p0, Ltw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lqf7;

    invoke-static {v1}, Loc9;->T(Lqf7;)Lthf;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/view/Menu;

    new-instance p0, Lbw;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lbw;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance v0, Ld29;

    invoke-direct {v0, p0}, Ld29;-><init>(Ltw;)V

    return-object v0

    :pswitch_3
    check-cast v1, [F

    new-instance p0, Lbw;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbw;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
