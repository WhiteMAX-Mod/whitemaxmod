.class public final synthetic Lwmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwmi;->a:I

    iput-object p1, p0, Lwmi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwmi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwmi;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lwmi;->b:Ljava/lang/Object;

    check-cast p1, Lif6;

    iget-object v0, p0, Lwmi;->c:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v1, p1, Lif6;->d:Lr7f;

    iget-wide v2, p1, Lif6;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v1, v1, Lr7f;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lly;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lwmi;->b:Ljava/lang/Object;

    check-cast p1, Llr8;

    iget-object v0, p0, Lwmi;->c:Ljava/lang/Object;

    check-cast v0, Lezf;

    iget-object p1, p1, Llr8;->G0:Lhzf;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lezf;->q(Lhzf;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
