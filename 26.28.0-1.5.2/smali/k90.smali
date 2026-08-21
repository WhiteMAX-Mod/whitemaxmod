.class public final Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk90;->a:I

    iput-object p2, p0, Lk90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lk90;->a:I

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lka0;

    iget-object v0, p0, Lka0;->a:Lw7b;

    iget-object v0, v0, Lw7b;->a:Lxte;

    iget-object v1, v0, Lxte;->g:Liu9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liu9;->M()Lry9;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lxte;->u:Lry9;

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Lxte;->u:Lry9;

    :cond_1
    iget-object v1, v0, Lxte;->g:Liu9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Liu9;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lxte;->g:Liu9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Liu9;->R(I)V

    :cond_3
    invoke-static {p0}, Lka0;->e(Lka0;)V

    return-void

    :pswitch_0
    check-cast p0, Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 2

    iget p1, p0, Lk90;->a:I

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lka0;

    iget-object p1, p0, Lka0;->a:Lw7b;

    iget-object p1, p1, Lw7b;->a:Lxte;

    iget-object p2, p1, Lxte;->g:Liu9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Liu9;->M()Lry9;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Lxte;->u:Lry9;

    invoke-static {p2, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Lxte;->u:Lry9;

    :cond_1
    iget-object p2, p1, Lxte;->g:Liu9;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Liu9;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lxte;->g:Liu9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Liu9;->R(I)V

    :cond_3
    invoke-static {p0}, Lka0;->e(Lka0;)V

    return-void

    :pswitch_0
    check-cast p0, Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    iget-object p0, p0, Lm90;->c:Lpzf;

    sget-object p1, Lh90;->a:Lh90;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lk90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    check-cast p0, Lka0;

    invoke-static {p0}, Lka0;->e(Lka0;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lk90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    check-cast p0, Lka0;

    invoke-static {p0}, Lka0;->e(Lka0;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lk90;->a:I

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lka0;

    invoke-static {p0}, Lka0;->e(Lka0;)V

    return-void

    :pswitch_0
    check-cast p0, Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lk90;->a:I

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lka0;

    invoke-static {p0}, Lka0;->e(Lka0;)V

    return-void

    :pswitch_0
    check-cast p0, Lm90;

    iget-object v0, p0, Lm90;->a:Lw7b;

    iget-object v1, v0, Lw7b;->a:Lxte;

    invoke-virtual {v1}, Lxte;->k()Z

    move-result v1

    const-class v2, Lk90;

    if-nez v1, :cond_5

    iget-object v1, v0, Lw7b;->a:Lxte;

    invoke-virtual {v1}, Lxte;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lm90;->g:Ljava/lang/Long;

    iget-object v3, v0, Lw7b;->a:Lxte;

    invoke-virtual {v3}, Lxte;->g()J

    move-result-wide v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media is equals"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lm90;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v0, v0, Lw7b;->a:Lxte;

    invoke-virtual {v0}, Lxte;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lm90;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, p0, Lm90;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lm90;->c:Lpzf;

    new-instance v1, Li90;

    new-instance v2, Ltnh;

    const v3, 0x7f110086

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v1, v2}, Li90;-><init>(Ltnh;)V

    invoke-virtual {v0, v1}, Lpzf;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm90;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip onboarding for audio draft/record"

    invoke-static {p0, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lk90;->a:I

    iget-object p0, p0, Lk90;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lka0;

    invoke-static {p0}, Lka0;->e(Lka0;)V

    return-void

    :pswitch_0
    check-cast p0, Lm90;

    invoke-virtual {p0}, Lm90;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
