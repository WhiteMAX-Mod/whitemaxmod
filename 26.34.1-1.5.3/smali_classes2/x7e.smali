.class public final synthetic Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La8e;


# direct methods
.method public synthetic constructor <init>(La8e;B)V
    .locals 0

    iput-byte p2, p0, Lx7e;->a:B

    iput-object p1, p0, Lx7e;->b:La8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-byte p1, p0, Lx7e;->a:B

    iget-object p0, p0, Lx7e;->b:La8e;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, La8e;->a()Lp4e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, La8e;->a:Lcx7;

    new-instance v0, Lxcb;

    iget-wide v1, p1, Lp4e;->a:J

    invoke-direct {v0, p1, v1, v2}, Lxcb;-><init>(Lp4e;J)V

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
