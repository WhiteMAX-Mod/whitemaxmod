.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxv;->a:I

    iput-object p1, p0, Lxv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lxv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Lgv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Lgv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
