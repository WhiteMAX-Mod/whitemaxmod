.class public final synthetic Lycj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk5d;


# direct methods
.method public synthetic constructor <init>(Lk5d;B)V
    .locals 0

    iput-byte p2, p0, Lycj;->a:B

    iput-object p1, p0, Lycj;->b:Lk5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-byte v0, p0, Lycj;->a:B

    iget-object p0, p0, Lycj;->b:Lk5d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5d;->e:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lk5d;->e:Lcx7;

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
