.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg1;


# direct methods
.method public synthetic constructor <init>(Lpg1;I)V
    .locals 0

    iput p2, p0, Log1;->a:I

    iput-object p1, p0, Log1;->b:Lpg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Log1;->a:I

    check-cast p1, La6c;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, p0, Log1;->b:Lpg1;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lil3;->v0:Lava;

    iget-object v0, p0, Log1;->b:Lpg1;

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lava;->g(Landroid/view/View;)La6c;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
