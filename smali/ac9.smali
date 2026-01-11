.class public final synthetic Lac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljc9;

.field public final synthetic c:Lccc;


# direct methods
.method public synthetic constructor <init>(Ljc9;Lccc;I)V
    .locals 0

    iput p3, p0, Lac9;->a:I

    iput-object p1, p0, Lac9;->b:Ljc9;

    iput-object p2, p0, Lac9;->c:Lccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lac9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lac9;->b:Ljc9;

    iget-object v1, v0, Ljc9;->k:Lrb9;

    iget-object v2, p0, Lac9;->c:Lccc;

    invoke-virtual {v0, v2}, Ljc9;->F(Lccc;)Lhac;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrb9;->H(Lhac;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lac9;->b:Ljc9;

    iget-object v1, v0, Ljc9;->k:Lrb9;

    iget-object v2, p0, Lac9;->c:Lccc;

    invoke-virtual {v0, v2}, Ljc9;->F(Lccc;)Lhac;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrb9;->H(Lhac;)V

    iget-object v0, v0, Ljc9;->i:Lhc9;

    invoke-virtual {v2}, Lccc;->z()Lqac;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lqac;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lccc;->v()Lglg;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lglg;->a:Lzkg;

    :goto_0
    invoke-virtual {v0, v1}, Lhc9;->t(Lglg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
