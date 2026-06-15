.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrjh;


# direct methods
.method public synthetic constructor <init>(Lrjh;I)V
    .locals 0

    iput p2, p0, Ljjh;->a:I

    iput-object p1, p0, Ljjh;->b:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljjh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljjh;->b:Lrjh;

    iget-object v0, v0, Lrjh;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljjh;->b:Lrjh;

    iget-object v0, v0, Lrjh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljjh;->b:Lrjh;

    iget-object v0, v0, Lrjh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
