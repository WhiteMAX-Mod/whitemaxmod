.class public final Lk2g;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ll2g;


# direct methods
.method public synthetic constructor <init>(Ll2g;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lk2g;->e:B

    iput-object p1, p0, Lk2g;->f:Ll2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk2g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lk2g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk2g;

    invoke-virtual {p0, v1}, Lk2g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk2g;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lk2g;

    invoke-virtual {p0, v1}, Lk2g;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lk2g;->e:B

    iget-object p0, p0, Lk2g;->f:Ll2g;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lk2g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lk2g;-><init>(Ll2g;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lk2g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lk2g;-><init>(Ll2g;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk2g;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lk2g;->f:Ll2g;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ll2g;->g:Lzja;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzja;->k()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll2g;->g:Lzja;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzja;->a()V

    :cond_1
    :goto_0
    iget-object p0, p0, Ll2g;->g:Lzja;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lzja;->h()V

    :cond_2
    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Ll2g;->g:Lzja;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lzja;->b()V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
