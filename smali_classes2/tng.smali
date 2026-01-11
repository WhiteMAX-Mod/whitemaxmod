.class public final synthetic Ltng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfmb;


# direct methods
.method public synthetic constructor <init>(Lfmb;I)V
    .locals 0

    iput p2, p0, Ltng;->a:I

    iput-object p1, p0, Ltng;->b:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ltng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltng;->b:Lfmb;

    check-cast v0, Lylb;

    iget-object v0, v0, Lylb;->a:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ltng;->b:Lfmb;

    check-cast v0, Lzlb;

    iget-object v0, v0, Lzlb;->a:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ltng;->b:Lfmb;

    check-cast v0, Lemb;

    iget-object v0, v0, Lemb;->a:Loq6;

    invoke-interface {v0, p1}, Loq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
