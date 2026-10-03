.class public final Lt04;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lw04;


# direct methods
.method public synthetic constructor <init>(Lw04;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lt04;->e:B

    iput-object p1, p0, Lt04;->g:Lw04;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt04;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lt04;->g:Lw04;

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt04;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lt04;-><init>(Lw04;Lu15;B)V

    iput-object p2, p1, Lt04;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lt04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lt04;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lt04;-><init>(Lw04;Lu15;B)V

    iput-object p2, p1, Lt04;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lt04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt04;->e:B

    iget-object v1, p0, Lt04;->g:Lw04;

    iget-object p0, p0, Lt04;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lw04;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lw04;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
