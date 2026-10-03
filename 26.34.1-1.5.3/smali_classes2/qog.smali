.class public final Lqog;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrog;


# direct methods
.method public synthetic constructor <init>(Lrog;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqog;->e:B

    iput-object p1, p0, Lqog;->g:Lrog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lepg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqog;

    invoke-virtual {p0, v1}, Lqog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lwz7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lqog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqog;

    invoke-virtual {p0, v1}, Lqog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lqog;->e:B

    iget-object p0, p0, Lqog;->g:Lrog;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqog;-><init>(Lrog;Lu15;B)V

    iput-object p2, v0, Lqog;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqog;-><init>(Lrog;Lu15;B)V

    iput-object p2, v0, Lqog;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lqog;->e:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lqog;->g:Lrog;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lrog;->e:Le08;

    iget-object p0, p0, Lqog;->f:Ljava/lang/Object;

    check-cast p0, Lepg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, p0, Lapg;

    if-eqz p1, :cond_0

    check-cast p0, Lapg;

    iget-object p0, p0, Lapg;->a:Ltng;

    iget-object p1, v0, Le08;->e:Ljs6;

    new-instance v0, Ltz7;

    invoke-direct {v0, p0}, Ltz7;-><init>(Ltng;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lzog;->a:Lzog;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Le08;->e:Ljs6;

    sget-object p1, Lrz7;->a:Lrz7;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Ldpg;

    if-eqz p0, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lqog;->f:Ljava/lang/Object;

    check-cast p0, Lwz7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v3, Lrog;->d:Lqha;

    iget-object p0, p0, Lwz7;->a:Ljava/util/List;

    iget-object p1, p1, Lqha;->w:Ltwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
