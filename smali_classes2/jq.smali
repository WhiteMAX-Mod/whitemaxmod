.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq;


# direct methods
.method public synthetic constructor <init>(Llq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljq;->a:I

    iput-object p1, p0, Ljq;->b:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq;Llo4;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ljq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq;->b:Llq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb16;

    iget-object v1, p0, Ljq;->b:Llq;

    iget-object v2, v1, Llq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Llq;->a()Lseb;

    move-result-object v3

    iget-object v4, v1, Llq;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkeb;

    iget-object v1, v1, Llq;->b:Llo4;

    invoke-direct {v0, v2, v3, v4, v1}, Lb16;-><init>(Landroid/content/Context;Lseb;Lkeb;Llo4;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljq;->b:Llq;

    invoke-virtual {v0}, Llq;->a()Lseb;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkme;

    iget-object v1, p0, Ljq;->b:Llq;

    invoke-virtual {v1}, Llq;->a()Lseb;

    iget-object v2, v1, Llq;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v1, v1, Llq;->j:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbg;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkme;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
