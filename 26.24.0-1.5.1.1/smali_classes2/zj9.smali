.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv57;


# direct methods
.method public synthetic constructor <init>(ILv57;)V
    .locals 0

    iput p1, p0, Lzj9;->a:I

    iput-object p2, p0, Lzj9;->b:Lv57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzj9;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lzj9;->b:Lv57;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
