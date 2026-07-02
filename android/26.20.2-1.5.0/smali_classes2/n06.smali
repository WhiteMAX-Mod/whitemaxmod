.class public final synthetic Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw06;


# direct methods
.method public synthetic constructor <init>(Lw06;I)V
    .locals 0

    iput p2, p0, Ln06;->a:I

    iput-object p1, p0, Ln06;->b:Lw06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln06;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln06;->b:Lw06;

    iget-object v0, v0, Lw06;->o1:Lsg9;

    invoke-interface {p1, v0}, Lvlc;->g0(Lsg9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln06;->b:Lw06;

    iget-object v0, v0, Lw06;->m1:Ltlc;

    invoke-interface {p1, v0}, Lvlc;->C0(Ltlc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
