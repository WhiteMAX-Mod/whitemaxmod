.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6a;


# direct methods
.method public synthetic constructor <init>(Lr6a;I)V
    .locals 0

    iput p2, p0, Ll6a;->a:I

    iput-object p1, p0, Ll6a;->b:Lr6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ll6a;->a:I

    iget-object p0, p0, Ll6a;->b:Lr6a;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr6a;->f:Lpla;

    invoke-virtual {p0}, Lpla;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lr6a;->e:Ljz0;

    invoke-virtual {p0}, Ljz0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
