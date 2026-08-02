.class public final synthetic Lvnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv97;


# direct methods
.method public synthetic constructor <init>(ILv97;)V
    .locals 0

    iput p1, p0, Lvnb;->a:I

    iput-object p2, p0, Lvnb;->b:Lv97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lvnb;->a:I

    iget-object p0, p0, Lvnb;->b:Lv97;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
