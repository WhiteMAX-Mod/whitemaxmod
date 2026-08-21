.class public final synthetic Lu66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le70;


# direct methods
.method public synthetic constructor <init>(Le70;I)V
    .locals 0

    iput p2, p0, Lu66;->a:I

    iput-object p1, p0, Lu66;->b:Le70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu66;->a:I

    iget-object p0, p0, Lu66;->b:Le70;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lhmc;->b0(Le70;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lhmc;->b0(Le70;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
