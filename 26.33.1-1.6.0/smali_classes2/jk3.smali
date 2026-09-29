.class public final Ljk3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljm3;


# direct methods
.method public synthetic constructor <init>(Ljm3;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ljk3;->e:B

    iput-object p1, p0, Ljk3;->g:Ljm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljk3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lynk;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljk3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lb73;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljk3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ljk3;->e:B

    iget-object p0, p0, Ljk3;->g:Ljm3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljk3;-><init>(Ljm3;Ld05;B)V

    iput-object p2, v0, Ljk3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljk3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljk3;-><init>(Ljm3;Ld05;B)V

    iput-object p2, v0, Ljk3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ljk3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object v3, p0, Ljk3;->g:Ljm3;

    iget-object p0, p0, Ljk3;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lynk;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Ljm3;->H1:Ler6;

    new-instance v0, Lyk3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lyk3;-><init>(ZZ)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p0, Lb73;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lb73;->a:Lb73;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v3, Ljm3;->H1:Ler6;

    sget-object p1, Llk3;->d:Llk3;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lmvf;->k()V

    move-object v1, v2

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
