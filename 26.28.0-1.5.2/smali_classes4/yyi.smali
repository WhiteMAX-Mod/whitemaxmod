.class public final synthetic Lyyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizi;


# direct methods
.method public synthetic constructor <init>(Lizi;I)V
    .locals 0

    iput p2, p0, Lyyi;->a:I

    iput-object p1, p0, Lyyi;->b:Lizi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyyi;->a:I

    iget-object p0, p0, Lyyi;->b:Lizi;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfea;->u:Lxr8;

    sget-object v1, Lpq3;->j:La8g;

    invoke-virtual {v1, p0}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxr8;->j(Lkbc;)Lfea;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lizi;->c(Lizi;)Lbzi;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lizi;->j(Lizi;)Lbzi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
