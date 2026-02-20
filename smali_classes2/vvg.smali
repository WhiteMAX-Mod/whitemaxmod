.class public final synthetic Lvvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapb;


# direct methods
.method public synthetic constructor <init>(Lapb;I)V
    .locals 0

    iput p2, p0, Lvvg;->a:I

    iput-object p1, p0, Lvvg;->b:Lapb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lvvg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvvg;->b:Lapb;

    check-cast v0, Lyob;

    iget-object v0, v0, Lyob;->a:Lfpb;

    iget-object v0, v0, Lfpb;->b:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lvvg;->b:Lapb;

    check-cast v0, Lvob;

    iget-object v0, v0, Lvob;->a:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lvvg;->b:Lapb;

    check-cast v0, Luob;

    iget-object v0, v0, Luob;->a:Lks6;

    invoke-interface {v0, p1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
