.class public Lni2;
.super Lmi2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lxf4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lni2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lmi2;-><init>(Lxf4;II)V

    .line 2
    iput-object p1, p0, Lni2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu6;Lxf4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lni2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lmi2;-><init>(Lxf4;II)V

    .line 4
    check-cast p1, Lxfg;

    iput-object p1, p0, Lni2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lni2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lfxe;

    invoke-direct {p2, p1}, Lfxe;-><init>(Lwsc;)V

    iget-object v0, p0, Lni2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld6;

    new-instance v2, Lewa;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4, v3}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v2, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lni2;->e:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-interface {v0, p1, p2}, Lpu6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lxf4;II)Lmi2;
    .locals 2

    iget v0, p0, Lni2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lni2;

    iget-object v1, p0, Lni2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lni2;-><init>(Ljava/lang/Iterable;Lxf4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lni2;

    iget-object v1, p0, Lni2;->e:Ljava/lang/Object;

    check-cast v1, Lxfg;

    invoke-direct {v0, v1, p1, p2, p3}, Lni2;-><init>(Lpu6;Lxf4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lhg4;)Lctd;
    .locals 5

    iget v0, p0, Lni2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lmi2;->m(Lhg4;)Lctd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lewa;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x4

    iget v3, p0, Lmi2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v1}, Llb4;->G(IILbu6;I)Lo01;

    move-result-object v1

    iget-object v2, p0, Lmi2;->a:Lxf4;

    invoke-static {p1, v2}, Lat6;->e0(Lhg4;Lxf4;)Lxf4;

    move-result-object p1

    new-instance v2, Ltsc;

    invoke-direct {v2, p1, v1}, Ltsc;-><init>(Lxf4;Lo01;)V

    sget-object p1, Lkg4;->a:Lkg4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Lkg4;Ljava/lang/Object;Lpu6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lni2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmi2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lni2;->e:Ljava/lang/Object;

    check-cast v1, Lxfg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lmi2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
