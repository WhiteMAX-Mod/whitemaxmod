.class public final Lvl3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lun3;


# direct methods
.method public synthetic constructor <init>(Lun3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lvl3;->e:B

    iput-object p1, p0, Lvl3;->g:Lun3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lvl3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Louk;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvl3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvl3;

    invoke-virtual {p0, v1}, Lvl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lm83;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lvl3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lvl3;

    invoke-virtual {p0, v1}, Lvl3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lvl3;->e:B

    iget-object p0, p0, Lvl3;->g:Lun3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvl3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvl3;-><init>(Lun3;Lu15;B)V

    iput-object p2, v0, Lvl3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvl3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvl3;-><init>(Lun3;Lu15;B)V

    iput-object p2, v0, Lvl3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvl3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lvl3;->g:Lun3;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvl3;->f:Ljava/lang/Object;

    check-cast p0, Louk;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v2, Lun3;->H1:Ljs6;

    new-instance v0, Lkm3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lkm3;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lun3;->H1:Ljs6;

    iget-object p0, p0, Lvl3;->f:Ljava/lang/Object;

    check-cast p0, Lm83;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lm83;->b:Lm83;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lxl3;->d:Lxl3;

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lm83;->a:Lm83;

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lim3;

    new-instance p1, Ljava/lang/Integer;

    const v2, 0x7f080861

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const v4, 0x7f110419

    invoke-direct {p0, v4, v3, p1, v2}, Lim3;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lvzf;->k()V

    move-object v1, v3

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
