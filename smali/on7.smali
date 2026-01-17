.class public final synthetic Lon7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn7;


# direct methods
.method public synthetic constructor <init>(Lpn7;I)V
    .locals 0

    iput p2, p0, Lon7;->a:I

    iput-object p1, p0, Lon7;->b:Lpn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lon7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lon7;->b:Lpn7;

    iget-object p1, p1, Lpn7;->B0:Li7f;

    sget-object v0, Lp94;->a:Lp94;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lon7;->b:Lpn7;

    iget-object p1, p1, Lpn7;->B0:Li7f;

    sget-object v0, Lo94;->a:Lo94;

    invoke-virtual {p1, v0}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
