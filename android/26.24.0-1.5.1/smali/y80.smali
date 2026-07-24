.class public final Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ly80;->a:I

    iput-object p1, p0, Ly80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget p1, p0, Ly80;->a:I

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lw90;

    iget-object p1, p0, Lw90;->a:Leta;

    iget-object p1, p1, Leta;->a:Ljbe;

    iget-object p2, p1, Ljbe;->g:Lpg9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpg9;->M()Lfl9;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Ljbe;->u:Lfl9;

    invoke-static {p2, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Ljbe;->u:Lfl9;

    :cond_1
    iget-object p2, p1, Ljbe;->g:Lpg9;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lpg9;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Ljbe;->g:Lpg9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lpg9;->R(I)V

    :cond_3
    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, La90;

    invoke-virtual {p0}, La90;->a()V

    iget-object p0, p0, La90;->c:Lpff;

    sget-object p1, Lv80;->a:Lv80;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ly80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ly80;->a:I

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, La90;

    invoke-virtual {p0}, La90;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Ly80;->a:I

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, La90;

    iget-object v0, p0, La90;->a:Leta;

    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->k()Z

    move-result v1

    const-class v2, Ly80;

    if-nez v1, :cond_5

    iget-object v1, v0, Leta;->a:Ljbe;

    invoke-virtual {v1}, Ljbe;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, La90;->g:Ljava/lang/Long;

    iget-object v3, v0, Leta;->a:Ljbe;

    invoke-virtual {v3}, Ljbe;->h()J

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

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, La90;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v0, v0, Leta;->a:Ljbe;

    invoke-virtual {v0}, Ljbe;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, La90;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, p0, La90;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, La90;->c:Lpff;

    new-instance v1, Lw80;

    const v2, 0x7f1100f7

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lw80;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v1}, Lpff;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La90;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip onboarding for audio draft/record"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Ly80;->a:I

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, La90;

    invoke-virtual {p0}, La90;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    iget v0, p0, Ly80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 4

    iget v0, p0, Ly80;->a:I

    iget-object p0, p0, Ly80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    iget-object v0, p0, Lw90;->a:Leta;

    iget-object v0, v0, Leta;->a:Ljbe;

    iget-object v1, v0, Ljbe;->g:Lpg9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpg9;->M()Lfl9;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Ljbe;->u:Lfl9;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Ljbe;->u:Lfl9;

    :cond_1
    iget-object v1, v0, Ljbe;->g:Lpg9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpg9;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ljbe;->g:Lpg9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lpg9;->R(I)V

    :cond_3
    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, La90;

    invoke-virtual {p0}, La90;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
