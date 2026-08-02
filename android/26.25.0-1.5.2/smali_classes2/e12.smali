.class public final synthetic Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj12;


# direct methods
.method public synthetic constructor <init>(Lj12;I)V
    .locals 0

    iput p2, p0, Le12;->a:I

    iput-object p1, p0, Le12;->b:Lj12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le12;->a:I

    iget-object p0, p0, Le12;->b:Lj12;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj12;->J:Lcki;

    return-object p0

    :pswitch_0
    new-instance v0, Lc3;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lj12;->o1:Lb12;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lj12;->J:Lcki;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lj12;->J:Lcki;

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
