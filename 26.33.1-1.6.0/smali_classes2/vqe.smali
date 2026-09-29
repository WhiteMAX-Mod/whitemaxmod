.class public final synthetic Lvqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lere;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lere;JZB)V
    .locals 0

    iput-byte p5, p0, Lvqe;->a:B

    iput-object p1, p0, Lvqe;->b:Lere;

    iput-wide p2, p0, Lvqe;->c:J

    iput-boolean p4, p0, Lvqe;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lvqe;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    check-cast p1, Lryc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lvqe;->b:Lere;

    iget-object p1, v4, Lfjk;->b:Lvz4;

    invoke-virtual {v4}, Lere;->g1()Lr55;

    move-result-object v10

    new-instance v3, Lr83;

    const/4 v8, 0x0

    const/16 v9, 0x9

    iget-wide v5, p0, Lvqe;->c:J

    iget-boolean v7, p0, Lvqe;->d:Z

    invoke-direct/range {v3 .. v9}, Lr83;-><init>(Ljava/lang/Object;JZLd05;B)V

    invoke-static {p1, v10, v2, v3, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lryc;->e:Lryc;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lvqe;->b:Lere;

    iget-object v0, p1, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lere;->g1:Lvfe;

    invoke-virtual {v0}, Lvfe;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    iget-object v0, p1, Lere;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdl;

    new-instance v3, Lypg;

    iget-wide v4, p0, Lvqe;->c:J

    iget-boolean p0, p0, Lvqe;->d:Z

    invoke-direct {v3, v4, v5, p0}, Lypg;-><init>(JZ)V

    invoke-interface {v0, v3}, Lsdl;->b(Lppg;)V

    if-eqz v2, :cond_3

    iget-object p0, p1, Lere;->D:Ler6;

    new-instance v0, Lioe;

    iget-object p1, p1, Lere;->d:Liie;

    invoke-direct {v0, v4, v5, p1}, Lioe;-><init>(JLiie;)V

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
