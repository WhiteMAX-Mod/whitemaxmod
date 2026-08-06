.class public final synthetic Ls66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc76;


# direct methods
.method public synthetic constructor <init>(Lc76;I)V
    .locals 0

    iput p2, p0, Ls66;->a:I

    iput-object p1, p0, Ls66;->b:Lc76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls66;->a:I

    iget-object p0, p0, Ls66;->b:Lc76;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc76;->V:Lom9;

    invoke-interface {p1, p0}, Lhmc;->K(Lom9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc76;->T:Lfmc;

    invoke-interface {p1, p0}, Lhmc;->L0(Lfmc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
