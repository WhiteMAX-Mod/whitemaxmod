.class public final synthetic Llxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvob;


# direct methods
.method public synthetic constructor <init>(Lvob;I)V
    .locals 0

    iput p2, p0, Llxg;->a:I

    iput-object p1, p0, Llxg;->b:Lvob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Llxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llxg;->b:Lvob;

    check-cast v0, Lpob;

    iget-object v0, v0, Lpob;->a:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Llxg;->b:Lvob;

    check-cast v0, Lwob;

    iget-object v0, v0, Lwob;->b:Lbu6;

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Llxg;->b:Lvob;

    check-cast v0, Luob;

    invoke-virtual {v0}, Luob;->a()Lbu6;

    move-result-object v0

    invoke-interface {v0, p1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
