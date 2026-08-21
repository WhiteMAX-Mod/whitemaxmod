.class public final synthetic Ltde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldee;

.field public final synthetic c:Lqi0;


# direct methods
.method public synthetic constructor <init>(Ldee;Lqi0;I)V
    .locals 0

    iput p3, p0, Ltde;->a:I

    iput-object p1, p0, Ltde;->b:Ldee;

    iput-object p2, p0, Ltde;->c:Lqi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltde;->a:I

    iget-object v1, p0, Ltde;->c:Lqi0;

    iget-object p0, p0, Ltde;->b:Ldee;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldee;->s:Lqi0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ldee;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldee;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldee;->J:Lm86;

    invoke-virtual {v0}, Lm86;->l()V

    :cond_0
    iget-object v0, p0, Ldee;->H:Lm86;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm86;->l()V

    iget-object v0, p0, Ldee;->s:Lqi0;

    iget-object v2, v0, Lqi0;->h:Lxr6;

    invoke-virtual {p0}, Ldee;->n()Lri0;

    move-result-object p0

    new-instance v3, Ls3j;

    invoke-direct {v3, v2, p0}, Lv3j;-><init>(Lxr6;Lri0;)V

    invoke-virtual {v0, v3, v1}, Lqi0;->A(Lv3j;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ldee;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ldee;->x(Lqi0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
