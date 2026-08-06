.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln12;


# direct methods
.method public synthetic constructor <init>(Ln12;I)V
    .locals 0

    iput p2, p0, Lg12;->a:I

    iput-object p1, p0, Lg12;->b:Ln12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lg12;->a:I

    iget-object p0, p0, Lg12;->b:Ln12;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ln12;->C1:Ll12;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ll12;->s()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Ln12;->C1:Ll12;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln12;->F1:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {p1, p0}, Ll12;->r(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
