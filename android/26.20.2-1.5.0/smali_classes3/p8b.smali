.class public final synthetic Lp8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8b;


# direct methods
.method public synthetic constructor <init>(Lr8b;I)V
    .locals 0

    iput p2, p0, Lp8b;->a:I

    iput-object p1, p0, Lp8b;->b:Lr8b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp8b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Lh9b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lh9b;->b:Lqtb;

    iget-object v2, v0, Lh9b;->c:Lik2;

    invoke-virtual {v2}, Lik2;->c()Lnm6;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lnm6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v3}, Lh9b;->c(Lyyg;Ljava/lang/String;)Lvyg;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3, v4}, Lyyg;->n(Lvyg;Z)V

    :cond_1
    invoke-virtual {v0, v4}, Lh9b;->b(Z)V

    invoke-virtual {v2}, Lik2;->e()V

    :cond_2
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp8b;->b:Lr8b;

    iget-object v0, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v0, Lh9b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh9b;->b(Z)V

    iget-object v0, v0, Lh9b;->c:Lik2;

    invoke-virtual {v0}, Lik2;->e()V

    :cond_3
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
