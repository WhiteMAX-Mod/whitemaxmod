.class public final Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgw;->a:I

    iput-object p2, p0, Lgw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lgw;->a:I

    iget-object v1, p0, Lgw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lla7;

    invoke-static {v1}, Lflj;->J(Lla7;)Lb8f;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Landroid/view/Menu;

    new-instance p0, Lov;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lov;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance v0, Law8;

    invoke-direct {v0, p0}, Law8;-><init>(Lgw;)V

    return-object v0

    :pswitch_3
    check-cast v1, [F

    new-instance p0, Lov;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lov;-><init>(ILjava/lang/Object;)V

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
