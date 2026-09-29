.class public final Lfu4;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lku4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld05;Lku4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfu4;->e:B

    iput-object p1, p0, Lfu4;->f:Ljava/lang/Object;

    iput-object p3, p0, Lfu4;->g:Lku4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lku4;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfu4;->e:B

    .line 12
    iput-object p1, p0, Lfu4;->g:Lku4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfu4;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfu4;

    invoke-virtual {p0, v1}, Lfu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfmd;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfu4;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfu4;

    invoke-virtual {p0, v1}, Lfu4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lfu4;->e:B

    iget-object v1, p0, Lfu4;->g:Lku4;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfu4;

    iget-object p0, p0, Lfu4;->f:Ljava/lang/Object;

    invoke-direct {p2, p0, p1, v1}, Lfu4;-><init>(Ljava/lang/Object;Ld05;Lku4;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfu4;

    invoke-direct {p0, v1, p1}, Lfu4;-><init>(Lku4;Ld05;)V

    iput-object p2, p0, Lfu4;->f:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lfu4;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu4;->f:Ljava/lang/Object;

    check-cast p1, Lsq4;

    iget-object p0, p0, Lfu4;->g:Lku4;

    sget-object v0, Lku4;->r:[Ldh9;

    invoke-virtual {p0, p1}, Lku4;->f(Lsq4;)Lbu4;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfu4;->f:Ljava/lang/Object;

    check-cast v0, Lfmd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfu4;->g:Lku4;

    iget-object p1, p1, Lku4;->o:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, p1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lfu4;->g:Lku4;

    invoke-virtual {p0}, Lku4;->a()V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
