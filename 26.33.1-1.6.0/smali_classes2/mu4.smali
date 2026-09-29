.class public final synthetic Lmu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltu4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ltu4;JB)V
    .locals 0

    iput-byte p4, p0, Lmu4;->a:B

    iput-object p1, p0, Lmu4;->b:Ltu4;

    iput-wide p2, p0, Lmu4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lmu4;->a:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lryc;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnu4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_0

    iget-object v6, p0, Lmu4;->b:Ltu4;

    iget-object p1, v6, Lfjk;->b:Lvz4;

    invoke-virtual {v6}, Ltu4;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {v6}, Ltu4;->d1()Lr55;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v5, Lpu4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v7, p0, Lmu4;->c:J

    invoke-direct/range {v5 .. v10}, Lpu4;-><init>(Ltu4;JLd05;B)V

    invoke-static {p1, v0, v1, v5, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lnu4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_1

    iget-object v6, p0, Lmu4;->b:Ltu4;

    iget-object p1, v6, Lfjk;->b:Lvz4;

    invoke-virtual {v6}, Ltu4;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    invoke-virtual {v6}, Ltu4;->d1()Lr55;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    new-instance v5, Lpu4;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-wide v7, p0, Lmu4;->c:J

    invoke-direct/range {v5 .. v10}, Lpu4;-><init>(Ltu4;JLd05;B)V

    invoke-static {p1, v0, v1, v5, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lmu4;->b:Ltu4;

    iget-object p1, v6, Lfjk;->b:Lvz4;

    invoke-virtual {v6}, Ltu4;->e1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    sget-object v1, Lm7c;->b:Lm7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-virtual {v6}, Ltu4;->d1()Lr55;

    move-result-object v1

    invoke-interface {v0, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object v0

    new-instance v5, Lpu4;

    const/4 v9, 0x0

    const/4 v10, 0x5

    iget-wide v7, p0, Lmu4;->c:J

    invoke-direct/range {v5 .. v10}, Lpu4;-><init>(Ltu4;JLd05;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0, v5}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
