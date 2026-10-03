.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liw4;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Liw4;JB)V
    .locals 0

    iput-byte p4, p0, Lbw4;->a:B

    iput-object p1, p0, Lbw4;->b:Liw4;

    iput-wide p2, p0, Lbw4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbw4;->a:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcw4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_0

    iget-object v6, p0, Lbw4;->b:Liw4;

    iget-object p1, v6, Lvpk;->b:Lm15;

    invoke-virtual {v6}, Liw4;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {v6}, Liw4;->c1()Lr65;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v5, Lew4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v7, p0, Lbw4;->c:J

    invoke-direct/range {v5 .. v10}, Lew4;-><init>(Liw4;JLu15;B)V

    invoke-static {p1, v0, v1, v5, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lcw4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_1

    iget-object v6, p0, Lbw4;->b:Liw4;

    iget-object p1, v6, Lvpk;->b:Lm15;

    invoke-virtual {v6}, Liw4;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    invoke-virtual {v6}, Liw4;->c1()Lr65;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    new-instance v5, Lew4;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-wide v7, p0, Lbw4;->c:J

    invoke-direct/range {v5 .. v10}, Lew4;-><init>(Liw4;JLu15;B)V

    invoke-static {p1, v0, v1, v5, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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
    iget-object v6, p0, Lbw4;->b:Liw4;

    iget-object p1, v6, Lvpk;->b:Lm15;

    invoke-virtual {v6}, Liw4;->d1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    sget-object v1, Ly9c;->b:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-virtual {v6}, Liw4;->c1()Lr65;

    move-result-object v1

    invoke-interface {v0, v1}, Lo65;->R(Lo65;)Lo65;

    move-result-object v0

    new-instance v5, Lew4;

    const/4 v9, 0x0

    const/4 v10, 0x5

    iget-wide v7, p0, Lbw4;->c:J

    invoke-direct/range {v5 .. v10}, Lew4;-><init>(Liw4;JLu15;B)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
