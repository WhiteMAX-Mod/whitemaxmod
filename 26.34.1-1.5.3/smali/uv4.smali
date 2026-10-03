.class public final Luv4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzv4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu15;Lzv4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luv4;->e:B

    iput-object p1, p0, Luv4;->f:Ljava/lang/Object;

    iput-object p3, p0, Luv4;->g:Lzv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lzv4;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luv4;->e:B

    .line 12
    iput-object p1, p0, Luv4;->g:Lzv4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luv4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luv4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luv4;

    invoke-virtual {p0, v1}, Luv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llpd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luv4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luv4;

    invoke-virtual {p0, v1}, Luv4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Luv4;->e:B

    iget-object v1, p0, Luv4;->g:Lzv4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Luv4;

    iget-object p0, p0, Luv4;->f:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Luv4;-><init>(Ljava/lang/Object;Lu15;Lzv4;)V

    return-object p2

    :pswitch_0
    new-instance p0, Luv4;

    invoke-direct {p0, v1, p1}, Luv4;-><init>(Lzv4;Lu15;)V

    iput-object p2, p0, Luv4;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Luv4;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luv4;->f:Ljava/lang/Object;

    check-cast p1, Lgs4;

    iget-object p0, p0, Luv4;->g:Lzv4;

    sget-object v0, Lzv4;->r:[Lvi9;

    invoke-virtual {p0, p1}, Lzv4;->f(Lgs4;)Lqv4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luv4;->f:Ljava/lang/Object;

    check-cast v0, Llpd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luv4;->g:Lzv4;

    iget-object p1, p1, Lzv4;->o:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Contact permission was changed, isGranted = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Make reload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Luv4;->g:Lzv4;

    invoke-virtual {p0}, Lzv4;->a()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
