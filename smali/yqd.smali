.class public final synthetic Lyqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lird;

.field public final synthetic c:Lic0;


# direct methods
.method public synthetic constructor <init>(Lird;Lic0;I)V
    .locals 0

    iput p3, p0, Lyqd;->a:I

    iput-object p1, p0, Lyqd;->b:Lird;

    iput-object p2, p0, Lyqd;->c:Lic0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyqd;->b:Lird;

    iget-object v1, p0, Lyqd;->c:Lic0;

    invoke-virtual {v0, v1}, Lird;->t(Lic0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyqd;->c:Lic0;

    iget-object v1, p0, Lyqd;->b:Lird;

    iget-object v2, v1, Lird;->p:Lic0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lird;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lird;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lird;->G:Lcj5;

    invoke-virtual {v0}, Lcj5;->k()V

    :cond_0
    iget-object v0, v1, Lird;->E:Lcj5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcj5;->k()V

    iget-object v0, v1, Lird;->p:Lic0;

    iget-object v2, v0, Lic0;->Z:Li16;

    invoke-virtual {v1}, Lird;->k()Ljc0;

    move-result-object v1

    new-instance v3, Lnph;

    invoke-direct {v3, v2, v1}, Lqph;-><init>(Li16;Ljc0;)V

    invoke-virtual {v0, v3}, Lic0;->f0(Lqph;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lird;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
