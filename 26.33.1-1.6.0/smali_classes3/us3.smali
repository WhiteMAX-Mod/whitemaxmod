.class public final synthetic Lus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lfjk;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfjk;Ljava/lang/Object;ZB)V
    .locals 0

    iput-byte p4, p0, Lus3;->a:B

    iput-object p1, p0, Lus3;->c:Lfjk;

    iput-object p2, p0, Lus3;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lus3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lus3;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x2

    iget-object v3, p0, Lus3;->d:Ljava/lang/Object;

    iget-object v4, p0, Lus3;->c:Lfjk;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, Lszj;

    move-object v7, v3

    check-cast v7, Lb8i;

    check-cast p1, Lryc;

    invoke-static {p1}, Lehj;->d(Lryc;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v6, Lszj;->k:Lhxj;

    iget-object v0, v6, Lszj;->f:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v5, Lczj;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-boolean v8, p0, Lus3;->b:Z

    invoke-direct/range {v5 .. v10}, Lczj;-><init>(Lszj;Lb8i;ZLd05;B)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, v5, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v1

    :pswitch_0
    move-object v9, v4

    check-cast v9, Leu3;

    move-object v10, v3

    check-cast v10, Ljava/util/Set;

    check-cast p1, Lryc;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lmvf;->k()V

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    invoke-static {v4}, Lj55;->G(I)I

    move-result p1

    iget-boolean v11, p0, Lus3;->b:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    iget-object p0, v9, Leu3;->n1:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-static {p1, v10}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v9, Leu3;->o1:Lzrh;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v8, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lmvf;->k()V

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v10, v11}, Leu3;->p1(Ljava/util/Set;Z)V

    goto :goto_2

    :cond_7
    iget-object p0, v9, Leu3;->h:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v6, Lsr0;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Lsr0;-><init>(BLd05;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, p0, v6, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
