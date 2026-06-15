.class public final synthetic Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltob;


# direct methods
.method public synthetic constructor <init>(Ltob;I)V
    .locals 0

    iput p2, p0, Lnxg;->a:I

    iput-object p1, p0, Lnxg;->b:Ltob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lnxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnxg;->b:Ltob;

    check-cast v0, Lwob;

    iget-object v0, v0, Lwob;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnxg;->b:Ltob;

    check-cast v0, Lpob;

    iget-object v0, v0, Lpob;->a:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lnxg;->b:Ltob;

    check-cast v0, Loob;

    iget-object v0, v0, Loob;->a:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
