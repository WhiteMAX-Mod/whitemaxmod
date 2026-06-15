.class public final synthetic Lejh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfjh;


# direct methods
.method public synthetic constructor <init>(Lfjh;I)V
    .locals 0

    iput p2, p0, Lejh;->a:I

    iput-object p1, p0, Lejh;->b:Lfjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lejh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lejh;->b:Lfjh;

    iget-object v0, v0, Lfjh;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lejh;->b:Lfjh;

    iget-object v0, v0, Lfjh;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2f;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lejh;->b:Lfjh;

    iget-object v0, v0, Lfjh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
