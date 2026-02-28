.class public final synthetic Loc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc1;


# direct methods
.method public synthetic constructor <init>(Lpc1;I)V
    .locals 0

    iput p2, p0, Loc1;->a:I

    iput-object p1, p0, Loc1;->b:Lpc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loc1;->a:I

    check-cast p1, Llob;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Loc1;->b:Lpc1;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Loc1;->b:Lpc1;

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
