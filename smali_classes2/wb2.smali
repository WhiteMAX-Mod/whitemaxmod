.class public final Lwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw9;


# direct methods
.method public static b(Lghg;Lbhg;Lud2;)Ljava/util/List;
    .locals 7

    new-instance v0, Lji2;

    sget-object v1, Lgm0;->b:Lgm0;

    sget-object v2, Ldm0;->a:Ldm0;

    invoke-virtual {p2, v1, v2}, Lud2;->k(Lgm0;Ldm0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lud2;->s0()V

    iget-object v4, p2, Lud2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lud2;->h()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lji2;-><init>(Lghg;Lbhg;Ljava/lang/String;Ljava/lang/CharSequence;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lud2;)Ljava/util/List;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lud2;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lud2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ludb;->I0:I

    new-instance v1, Lbhg;

    invoke-direct {v1, v0}, Lbhg;-><init>(I)V

    sget v0, Ludb;->H0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lwb2;->b(Lghg;Lbhg;Lud2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lud2;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ludb;->J0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lwb2;->b(Lghg;Lbhg;Lud2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lud2;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfhg;

    invoke-direct {v1, v0}, Lfhg;-><init>(Ljava/lang/CharSequence;)V

    sget v0, Ludb;->K0:I

    new-instance v2, Lbhg;

    invoke-direct {v2, v0}, Lbhg;-><init>(I)V

    invoke-static {v1, v2, p1}, Lwb2;->b(Lghg;Lbhg;Lud2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lch5;->a:Lch5;

    return-object p1
.end method
