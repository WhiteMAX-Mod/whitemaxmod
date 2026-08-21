.class public final synthetic Lm9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9c;


# direct methods
.method public synthetic constructor <init>(Lq9c;I)V
    .locals 0

    iput p2, p0, Lm9c;->a:I

    iput-object p1, p0, Lm9c;->b:Lq9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm9c;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lm9c;->b:Lq9c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq9c;->i:Ln9c;

    if-eqz p0, :cond_0

    check-cast p0, Luvc;

    iget-object p0, p0, Luvc;->b:Ljava/lang/Object;

    check-cast p0, Lgr7;

    iget-object p0, p0, Lgr7;->s:Lnqe;

    invoke-virtual {p0}, Lnqe;->stop()V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
