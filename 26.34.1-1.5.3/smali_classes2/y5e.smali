.class public final Ly5e;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lc6e;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lc6e;Landroid/net/Uri;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Ly5e;->e:B

    iput-object p1, p0, Ly5e;->f:Lc6e;

    iput-object p2, p0, Ly5e;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly5e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ly5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly5e;

    invoke-virtual {p0, v1}, Ly5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly5e;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly5e;

    invoke-virtual {p0, v1}, Ly5e;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Ly5e;->e:B

    iget-object v0, p0, Ly5e;->g:Landroid/net/Uri;

    iget-object p0, p0, Ly5e;->f:Lc6e;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ly5e;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ly5e;-><init>(Lc6e;Landroid/net/Uri;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ly5e;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ly5e;-><init>(Lc6e;Landroid/net/Uri;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly5e;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ly5e;->g:Landroid/net/Uri;

    iget-object p0, p0, Ly5e;->f:Lc6e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lc6e;->J:Ljs6;

    new-instance p1, Lxla;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0}, Lxla;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lc6e;->r:Ltwh;

    new-instance p1, Lt5e;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lt5e;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
