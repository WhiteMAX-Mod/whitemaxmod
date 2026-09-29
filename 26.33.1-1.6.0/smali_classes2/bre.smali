.class public final Lbre;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lere;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lere;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbre;->e:B

    .line 14
    iput-object p1, p0, Lbre;->g:Lere;

    iput-wide p2, p0, Lbre;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lere;JZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbre;->e:B

    iput-object p1, p0, Lbre;->g:Lere;

    iput-wide p2, p0, Lbre;->h:J

    iput-boolean p4, p0, Lbre;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbre;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbre;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbre;

    invoke-virtual {p0, v1}, Lbre;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbre;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbre;

    invoke-virtual {p0, v1}, Lbre;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte p2, p0, Lbre;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbre;

    iget-object v0, p0, Lbre;->g:Lere;

    iget-wide v1, p0, Lbre;->h:J

    invoke-direct {p2, v0, v1, v2, p1}, Lbre;-><init>(Lere;JLd05;)V

    return-object p2

    :pswitch_0
    new-instance v3, Lbre;

    iget-wide v5, p0, Lbre;->h:J

    iget-boolean v7, p0, Lbre;->f:Z

    iget-object v4, p0, Lbre;->g:Lere;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lbre;-><init>(Lere;JZLd05;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lbre;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-wide v2, p0, Lbre;->h:J

    const/4 v4, 0x1

    iget-object v5, p0, Lbre;->g:Lere;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbre;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lere;->l1:[Ldh9;

    invoke-virtual {v5}, Lere;->f1()Lrw3;

    move-result-object p1

    iput-boolean v4, p0, Lbre;->f:Z

    invoke-virtual {p1, v2, v3, p0}, Lrw3;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lj23;

    if-eqz p1, :cond_3

    iget-object p0, v5, Lere;->D:Ler6;

    new-instance v0, Lioe;

    iget-wide v2, p1, Lj23;->a:J

    sget-object p1, Liie;->b:Liie;

    invoke-direct {v0, v2, v3, p1}, Lioe;-><init>(JLiie;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lere;->l1:[Ldh9;

    iget-object p1, v5, Lere;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylf;

    iget-boolean p0, p0, Lbre;->f:Z

    invoke-virtual {p1, v2, v3, v4, p0}, Lylf;->a(JZZ)V

    iget-object p0, v5, Lere;->D:Ler6;

    sget-object p1, Lloe;->b:Lloe;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
