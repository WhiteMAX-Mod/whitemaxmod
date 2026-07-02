.class public final synthetic Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr4e;

.field public final synthetic c:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lr4e;Lcg0;I)V
    .locals 0

    iput p3, p0, Lh4e;->a:I

    iput-object p1, p0, Lh4e;->b:Lr4e;

    iput-object p2, p0, Lh4e;->c:Lcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lh4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh4e;->b:Lr4e;

    iget-object v1, v0, Lr4e;->s:Lcg0;

    iget-object v2, p0, Lh4e;->c:Lcg0;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lr4e;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr4e;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr4e;->J:Lms5;

    check-cast v1, Ldt5;

    invoke-virtual {v1}, Ldt5;->l()V

    :cond_0
    iget-object v1, v0, Lr4e;->H:Lms5;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Ldt5;

    invoke-virtual {v1}, Ldt5;->l()V

    iget-object v1, v0, Lr4e;->s:Lcg0;

    iget-object v3, v1, Lcg0;->h:Lpc6;

    invoke-virtual {v0}, Lr4e;->n()Ldg0;

    move-result-object v0

    new-instance v4, Lpgi;

    invoke-direct {v4, v3, v0}, Lsgi;-><init>(Lpc6;Ldg0;)V

    invoke-virtual {v1, v4, v2}, Lcg0;->F(Lsgi;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lr4e;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh4e;->b:Lr4e;

    iget-object v1, p0, Lh4e;->c:Lcg0;

    invoke-virtual {v0, v1}, Lr4e;->x(Lcg0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
