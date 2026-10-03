.class public final synthetic Llue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsue;


# direct methods
.method public synthetic constructor <init>(Lsue;B)V
    .locals 0

    iput-byte p2, p0, Llue;->a:B

    iput-object p1, p0, Llue;->b:Lsue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Llue;->a:B

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Llue;->b:Lsue;

    check-cast p1, Lk1d;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lk1d;->e:Lk1d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lsue;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Luoe;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v7, v2}, Luoe;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v0, v5, v1, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

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
    invoke-static {}, Lvzf;->k()V

    move-object v4, v7

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsue;->C:Ljs6;

    new-instance v0, Lvte;

    new-instance v1, Lg5j;

    const v2, 0x7f110f9e

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v2, Llue;

    invoke-direct {v2, p0, v3}, Llue;-><init>(Lsue;B)V

    invoke-direct {v0, v1, v2}, Lvte;-><init>(Ll5j;Lcx7;)V

    invoke-virtual {p1, v0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, p0, Lsue;->j1:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsue;->x1()V

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
    invoke-static {}, Lvzf;->k()V

    move-object v4, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lsue;->t1()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v5, p0, Lsue;->j1:Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lsue;->x1()V

    invoke-virtual {p0, v3}, Lsue;->d1(Z)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
