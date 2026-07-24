.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv57;


# direct methods
.method public synthetic constructor <init>(ILv57;)V
    .locals 0

    iput p1, p0, Lgya;->a:I

    iput-object p2, p0, Lgya;->b:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgya;->a:I

    iget-object p0, p0, Lgya;->b:Lv57;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvb;

    invoke-interface {p0}, Ljvb;->getIcon()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljvb;

    invoke-interface {p0}, Ljvb;->k()Ldvb;

    move-result-object p0

    iget p0, p0, Ldvb;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
