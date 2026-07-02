.class public final synthetic Lozh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwzh;


# direct methods
.method public synthetic constructor <init>(Lwzh;I)V
    .locals 0

    iput p2, p0, Lozh;->a:I

    iput-object p1, p0, Lozh;->b:Lwzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lozh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lozh;->b:Lwzh;

    iget-object v0, v0, Lwzh;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lozh;->b:Lwzh;

    iget-object v0, v0, Lwzh;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0i;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lozh;->b:Lwzh;

    iget-object v0, v0, Lwzh;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
