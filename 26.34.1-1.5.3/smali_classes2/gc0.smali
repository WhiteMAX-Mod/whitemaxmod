.class public final synthetic Lgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lmc0;B)V
    .locals 0

    iput-byte p2, p0, Lgc0;->a:B

    iput-object p1, p0, Lgc0;->b:Lmc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-byte p1, p0, Lgc0;->a:B

    iget-object p0, p0, Lgc0;->b:Lmc0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
