.class public final synthetic Lir6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le37;

.field public final synthetic c:Lv9i;


# direct methods
.method public synthetic constructor <init>(Lh47;Lv9i;I)V
    .locals 0

    iput p3, p0, Lir6;->a:I

    check-cast p1, Le37;

    iput-object p1, p0, Lir6;->b:Le37;

    iput-object p2, p0, Lir6;->c:Lv9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lir6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lir6;->b:Le37;

    iget-object v0, p0, Lir6;->c:Lv9i;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lir6;->b:Le37;

    iget-object v0, p0, Lir6;->c:Lv9i;

    invoke-interface {p1, v0}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
