.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxma;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx70;->a:I

    iput-object p2, p0, Lx70;->b:Ljava/lang/Object;

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
.method public final d()V
    .locals 5

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    iget-object v1, v0, Lw80;->a:Lzma;

    check-cast v1, Lbna;

    iget-object v1, v1, Lbna;->a:Llje;

    iget-object v2, v1, Llje;->g:Lcb9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcb9;->M()Lkf9;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v1, Llje;->u:Lkf9;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v3, v1, Llje;->u:Lkf9;

    :cond_1
    iget-object v2, v1, Llje;->g:Lcb9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcb9;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v2, :cond_2

    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Llje;->g:Lcb9;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcb9;->R(I)V

    :cond_3
    invoke-static {v0}, Lw80;->e(Lw80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lz70;

    invoke-virtual {v0}, Lz70;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 3

    iget p1, p0, Lx70;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lx70;->b:Ljava/lang/Object;

    check-cast p1, Lw80;

    iget-object p2, p1, Lw80;->a:Lzma;

    check-cast p2, Lbna;

    iget-object p2, p2, Lbna;->a:Llje;

    iget-object v0, p2, Llje;->g:Lcb9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb9;->M()Lkf9;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p2, Llje;->u:Lkf9;

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p2, Llje;->u:Lkf9;

    :cond_1
    iget-object v0, p2, Llje;->g:Lcb9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcb9;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v0, :cond_2

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p2, p2, Llje;->g:Lcb9;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcb9;->R(I)V

    :cond_3
    invoke-static {p1}, Lw80;->e(Lw80;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lx70;->b:Ljava/lang/Object;

    check-cast p1, Lz70;

    invoke-virtual {p1}, Lz70;->a()V

    iget-object p1, p1, Lz70;->c:Ljmf;

    sget-object p2, Lu70;->a:Lu70;

    invoke-virtual {p1, p2}, Ljmf;->g(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-static {v0}, Lw80;->e(Lw80;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-static {v0}, Lw80;->e(Lw80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lz70;

    invoke-virtual {v0}, Lz70;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 8

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-static {v0}, Lw80;->e(Lw80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lz70;

    iget-object v1, v0, Lz70;->a:Lzma;

    move-object v2, v1

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    invoke-virtual {v2}, Llje;->l()Z

    move-result v2

    const-class v3, Lx70;

    if-nez v2, :cond_5

    move-object v2, v1

    check-cast v2, Lbna;

    iget-object v2, v2, Lbna;->a:Llje;

    invoke-virtual {v2}, Llje;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lz70;->g:Ljava/lang/Long;

    move-object v4, v1

    check-cast v4, Lbna;

    iget-object v4, v4, Lbna;->a:Llje;

    invoke-virtual {v4}, Llje;->h()J

    move-result-wide v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media is equals"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, v0, Lz70;->g:Ljava/lang/Long;

    if-nez v2, :cond_3

    check-cast v1, Lbna;

    iget-object v1, v1, Lbna;->a:Llje;

    invoke-virtual {v1}, Llje;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lz70;->g:Ljava/lang/Long;

    :cond_3
    iget-boolean v1, v0, Lz70;->f:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lz70;->c:Ljmf;

    new-instance v2, Lv70;

    sget v3, Limb;->a:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v2, v4}, Lv70;-><init>(Lp5h;)V

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lz70;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skip onboarding for audio draft/record"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-static {v0}, Lw80;->e(Lw80;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()V
    .locals 1

    iget v0, p0, Lx70;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lw80;

    invoke-static {v0}, Lw80;->e(Lw80;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    check-cast v0, Lz70;

    invoke-virtual {v0}, Lz70;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
