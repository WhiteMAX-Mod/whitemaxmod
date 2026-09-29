.class public final synthetic Lxqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lere;


# direct methods
.method public synthetic constructor <init>(Lere;B)V
    .locals 0

    iput-byte p2, p0, Lxqe;->a:B

    iput-object p1, p0, Lxqe;->b:Lere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lxqe;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lxqe;->b:Lere;

    check-cast p1, Lryc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lryc;->e:Lryc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Lere;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Ltje;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v7, v2}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v0, v5, v1, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lmvf;->k()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lere;->C:Ler6;

    new-instance v0, Lhqe;

    new-instance v1, Loyi;

    const v2, 0x7f110f58

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Lxqe;

    invoke-direct {v2, p0, v3}, Lxqe;-><init>(Lere;B)V

    invoke-direct {v0, v1, v2}, Lhqe;-><init>(Ltyi;Luv7;)V

    invoke-static {p1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Lere;->j1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lere;->x1()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lere;->t1()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Lere;->j1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lere;->x1()V

    invoke-virtual {p0, v3}, Lere;->e1(Z)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
