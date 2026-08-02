.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx80;->a:I

    iput-object p2, p0, Lx80;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lx80;->a:I

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    iget-object v0, p0, Lw90;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v1, v0, Lvke;->g:Lmn9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmn9;->M()Ltr9;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lvke;->u:Ltr9;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v0, Lvke;->u:Ltr9;

    :cond_1
    iget-object v1, v0, Lvke;->g:Lmn9;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lmn9;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v1, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lvke;->g:Lmn9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmn9;->R(I)V

    :cond_3
    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 2

    iget p1, p0, Lx80;->a:I

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lw90;

    iget-object p1, p0, Lw90;->a:Lq0b;

    iget-object p1, p1, Lq0b;->a:Lvke;

    iget-object p2, p1, Lvke;->g:Lmn9;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmn9;->M()Ltr9;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p1, Lvke;->u:Ltr9;

    invoke-static {p2, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v0, p1, Lvke;->u:Ltr9;

    :cond_1
    iget-object p2, p1, Lvke;->g:Lmn9;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lmn9;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz p2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lvke;->g:Lmn9;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lmn9;->R(I)V

    :cond_3
    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    iget-object p0, p0, Lz80;->c:Lppf;

    sget-object p1, Lu80;->a:Lu80;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lx80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

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

.method public final i()V
    .locals 1

    iget v0, p0, Lx80;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

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

.method public final j()V
    .locals 1

    iget v0, p0, Lx80;->a:I

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 7

    iget v0, p0, Lx80;->a:I

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, Lz80;

    iget-object v0, p0, Lz80;->a:Lq0b;

    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Lvke;->k()Z

    move-result v1

    const-class v2, Lx80;

    if-nez v1, :cond_5

    iget-object v1, v0, Lq0b;->a:Lvke;

    invoke-virtual {v1}, Lvke;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz80;->g:Ljava/lang/Long;

    iget-object v3, v0, Lq0b;->a:Lvke;

    invoke-virtual {v3}, Lvke;->g()J

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

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lz80;->g:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v0, v0, Lq0b;->a:Lvke;

    invoke-virtual {v0}, Lvke;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lz80;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, p0, Lz80;->f:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lz80;->c:Lppf;

    new-instance v1, Lv80;

    new-instance v2, Lxbh;

    const v3, 0x7f110082

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v1, v2}, Lv80;-><init>(Lxbh;)V

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lz80;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Skip onboarding for audio draft/record"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    iget v0, p0, Lx80;->a:I

    iget-object p0, p0, Lx80;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lw90;

    invoke-static {p0}, Lw90;->e(Lw90;)V

    return-void

    :pswitch_0
    check-cast p0, Lz80;

    invoke-virtual {p0}, Lz80;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
