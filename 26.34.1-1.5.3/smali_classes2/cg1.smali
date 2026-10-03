.class public final Lcg1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldg1;


# direct methods
.method public synthetic constructor <init>(Ldg1;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lcg1;->e:B

    iput-object p1, p0, Lcg1;->g:Ldg1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcg1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcg1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcg1;

    invoke-virtual {p0, v1}, Lcg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lze;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lcg1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcg1;

    invoke-virtual {p0, v1}, Lcg1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lcg1;->e:B

    iget-object p0, p0, Lcg1;->g:Ldg1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcg1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcg1;-><init>(Ldg1;Lu15;B)V

    iput-object p2, v0, Lcg1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcg1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcg1;-><init>(Ldg1;Lu15;B)V

    iput-object p2, v0, Lcg1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcg1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lcg1;->g:Ldg1;

    iget-object p0, p0, Lcg1;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Ldg1;->c1(Lhd;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lze;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lme;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lme;

    iget-boolean p1, p0, Lme;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Lw42;->y:Lu42;

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lme;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Lw42;->x:Lu42;

    goto :goto_0

    :cond_1
    instance-of p1, p0, Loe;

    if-eqz p1, :cond_3

    check-cast p0, Loe;

    iget-boolean p1, p0, Loe;->a:Z

    if-nez p1, :cond_2

    sget-object v0, Lw42;->w:Lu42;

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Loe;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Lw42;->v:Lu42;

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lse;

    if-eqz p1, :cond_5

    check-cast p0, Lse;

    iget-boolean p1, p0, Lse;->a:Z

    if-nez p1, :cond_4

    sget-object v0, Lw42;->u:Lu42;

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lse;->b:Z

    if-nez p0, :cond_a

    sget-object v0, Lw42;->t:Lu42;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lre;

    if-eqz p1, :cond_6

    check-cast p0, Lre;

    iget-boolean p0, p0, Lre;->a:Z

    if-nez p0, :cond_a

    sget-object v0, Lw42;->z:Lu42;

    goto :goto_0

    :cond_6
    instance-of p1, p0, Lwe;

    if-eqz p1, :cond_8

    check-cast p0, Lwe;

    iget-boolean p0, p0, Lwe;->a:Z

    if-eqz p0, :cond_7

    sget-object v0, Lw42;->C:Lu42;

    goto :goto_0

    :cond_7
    sget-object v0, Lw42;->D:Lu42;

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lxe;

    if-eqz p1, :cond_a

    check-cast p0, Lxe;

    iget-boolean p0, p0, Lxe;->a:Z

    if-eqz p0, :cond_9

    sget-object v0, Lw42;->F:Lu42;

    goto :goto_0

    :cond_9
    sget-object v0, Lw42;->E:Lu42;

    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    iget-object p0, v2, Ldg1;->h:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
