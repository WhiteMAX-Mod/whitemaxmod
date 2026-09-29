.class public final Loji;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lvji;


# direct methods
.method public synthetic constructor <init>(Lvji;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Loji;->e:B

    iput-object p1, p0, Loji;->g:Lvji;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Loji;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Loji;->g:Lvji;

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loji;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Loji;-><init>(Lvji;Ld05;B)V

    iput-object p2, p1, Loji;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Loji;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Loji;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Loji;-><init>(Lvji;Ld05;B)V

    iput-object p2, p1, Loji;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Loji;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loji;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Loji;->g:Lvji;

    iget-object p0, p0, Loji;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p1, v2, Lvji;->m:Ljava/lang/String;

    const-string v0, "fail in bot events observing"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p1, v2, Lvji;->m:Ljava/lang/String;

    const-string v0, "fail in chat observing"

    invoke-static {p1, v0, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
