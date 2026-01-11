.class public final synthetic Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkqd;

.field public final synthetic c:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lkqd;Lhc0;I)V
    .locals 0

    iput p3, p0, Lbqd;->a:I

    iput-object p1, p0, Lbqd;->b:Lkqd;

    iput-object p2, p0, Lbqd;->c:Lhc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lbqd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbqd;->b:Lkqd;

    iget-object v1, p0, Lbqd;->c:Lhc0;

    invoke-virtual {v0, v1}, Lkqd;->t(Lhc0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbqd;->c:Lhc0;

    iget-object v1, p0, Lbqd;->b:Lkqd;

    iget-object v2, v1, Lkqd;->p:Lhc0;

    if-ne v2, v0, :cond_2

    iget-boolean v0, v1, Lkqd;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lkqd;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkqd;->G:Lzi5;

    invoke-virtual {v0}, Lzi5;->k()V

    :cond_0
    iget-object v0, v1, Lkqd;->E:Lzi5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzi5;->k()V

    iget-object v0, v1, Lkqd;->p:Lhc0;

    iget-object v2, v0, Lhc0;->Z:Lg16;

    invoke-virtual {v1}, Lkqd;->k()Lic0;

    move-result-object v1

    new-instance v3, Lroh;

    invoke-direct {v3, v2, v1}, Luoh;-><init>(Lg16;Lic0;)V

    invoke-virtual {v0, v3}, Lhc0;->c0(Luoh;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkqd;->c0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
