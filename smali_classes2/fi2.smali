.class public final Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw9;


# instance fields
.field public final a:Lmt8;


# direct methods
.method public constructor <init>(Lmt8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi2;->a:Lmt8;

    return-void
.end method


# virtual methods
.method public final a(Lud2;)Ljava/util/List;
    .locals 13

    sget-object v0, Ldm0;->a:Ldm0;

    sget-object v1, Lgm0;->b:Lgm0;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud2;->Q()Z

    move-result v3

    if-ne v3, v2, :cond_2

    new-instance v4, Lji2;

    sget v3, Ludb;->U:I

    new-instance v5, Lbhg;

    invoke-direct {v5, v3}, Lbhg;-><init>(I)V

    sget-object v6, Lghg;->b:Lfhg;

    invoke-virtual {p1, v1, v0}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lud2;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v0, p1, Lud2;->w0:Ljava/lang/CharSequence;

    move-object v8, v0

    :goto_0
    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v9

    iget-object v0, p0, Lfi2;->a:Lmt8;

    invoke-virtual {p1}, Lud2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmt8;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxe0;

    :cond_1
    move-object v11, v1

    sget p1, Ludb;->R:I

    new-instance v0, Lbhg;

    invoke-direct {v0, p1}, Lbhg;-><init>(I)V

    sget p1, Ludb;->S:I

    new-instance v1, Lbhg;

    invoke-direct {v1, p1}, Lbhg;-><init>(I)V

    sget p1, Ludb;->T:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lghg;

    const/4 v12, 0x0

    aput-object v0, p1, v12

    aput-object v1, p1, v2

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lji2;-><init>(Lghg;Lghg;Ljava/lang/String;Ljava/lang/CharSequence;JLxe0;Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lud2;->P()Z

    move-result v3

    if-ne v3, v2, :cond_4

    invoke-virtual {p1}, Lud2;->i0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Ludb;->M0:I

    new-instance v3, Lbhg;

    invoke-direct {v3, v2}, Lbhg;-><init>(I)V

    sget v2, Ludb;->L0:I

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfhg;

    invoke-direct {v3, v2}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v2, Ludb;->N0:I

    goto :goto_1

    :goto_2
    new-instance v3, Lji2;

    new-instance v5, Lbhg;

    invoke-direct {v5, v2}, Lbhg;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lud2;->s0()V

    iget-object v7, p1, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lud2;->h()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lji2;-><init>(Lghg;Lbhg;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lch5;->a:Lch5;

    return-object p1
.end method
