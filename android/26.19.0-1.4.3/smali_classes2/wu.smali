.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwu;->a:I

    iput-object p2, p0, Lwu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lwu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    new-instance v1, Ldu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ldu;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ltd8;

    invoke-direct {v0, p0}, Ltd8;-><init>(Lwu;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lwu;->b:Ljava/lang/Object;

    check-cast v0, [F

    new-instance v1, Ldu;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ldu;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
