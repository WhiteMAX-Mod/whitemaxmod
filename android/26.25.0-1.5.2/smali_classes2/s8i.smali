.class public final synthetic Ls8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8i;


# direct methods
.method public synthetic constructor <init>(Lt8i;I)V
    .locals 0

    iput p2, p0, Ls8i;->a:I

    iput-object p1, p0, Ls8i;->b:Lt8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls8i;->a:I

    iget-object p0, p0, Ls8i;->b:Lt8i;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt8i;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lt8i;->e:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lucf;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lt8i;->d:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
