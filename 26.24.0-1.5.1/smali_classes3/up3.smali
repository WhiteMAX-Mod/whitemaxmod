.class public final Lup3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpp3;

.field public final synthetic c:Ldq3;

.field public final synthetic d:Ldp3;


# direct methods
.method public synthetic constructor <init>(Lpp3;Ldq3;Ldp3;I)V
    .locals 0

    iput p4, p0, Lup3;->a:I

    iput-object p1, p0, Lup3;->b:Lpp3;

    iput-object p2, p0, Lup3;->c:Ldq3;

    iput-object p3, p0, Lup3;->d:Ldp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lup3;->a:I

    iget-object v1, p0, Lup3;->d:Ldp3;

    iget-object v2, p0, Lup3;->c:Ldq3;

    iget-object p0, p0, Lup3;->b:Lpp3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpp3;->a()V

    iget-object p0, v2, Ldq3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v2, Ldq3;->j:Lx57;

    invoke-interface {v1}, Ldp3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpp3;->a()V

    iget-object p0, v2, Ldq3;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, v2, Ldq3;->j:Lx57;

    invoke-interface {v1}, Ldp3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
