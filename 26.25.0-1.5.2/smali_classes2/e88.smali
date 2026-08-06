.class public final synthetic Le88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg88;


# direct methods
.method public synthetic constructor <init>(Lg88;I)V
    .locals 0

    iput p2, p0, Le88;->a:I

    iput-object p1, p0, Le88;->b:Lg88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Le88;->a:I

    iget-object p0, p0, Le88;->b:Lg88;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lg88;->l:Lppf;

    sget-object p1, Lno4;->a:Lno4;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lg88;->l:Lppf;

    sget-object p1, Llo4;->a:Llo4;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lg88;->l:Lppf;

    sget-object p1, Lko4;->a:Lko4;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
