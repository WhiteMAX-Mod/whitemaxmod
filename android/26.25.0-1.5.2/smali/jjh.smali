.class public final synthetic Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4c;


# direct methods
.method public synthetic constructor <init>(Ly4c;I)V
    .locals 0

    iput p2, p0, Ljjh;->a:I

    iput-object p1, p0, Ljjh;->b:Ly4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ljjh;->a:I

    iget-object p0, p0, Ljjh;->b:Ly4c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly4c;->d:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Ly4c;->d:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
