.class public final Lsd6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lwd6;


# direct methods
.method public synthetic constructor <init>(Lwd6;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lsd6;->e:B

    iput-object p1, p0, Lsd6;->g:Lwd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsd6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsd6;

    invoke-virtual {p0, v1}, Lsd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsd6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsd6;

    invoke-virtual {p0, v1}, Lsd6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lsd6;->e:B

    iget-object p0, p0, Lsd6;->g:Lwd6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lsd6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lsd6;-><init>(Lwd6;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lsd6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lsd6;-><init>(Lwd6;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsd6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lsd6;->g:Lwd6;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lsd6;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lsd6;->f:Z

    sget-object p1, Lwd6;->B:[Lvi9;

    invoke-virtual {v2, p0}, Lwd6;->m1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lsd6;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lwd6;->x:Lrah;

    iput-boolean v6, p0, Lsd6;->f:Z

    sget-object v0, Ldd6;->a:Ldd6;

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
