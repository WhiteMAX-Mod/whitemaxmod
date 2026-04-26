.class public final Lio2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lgfi;Lbfi;Lsq2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lnv2;

    sget-object v1, Lkt0;->b:Lkt0;

    sget-object v2, Lht0;->a:Lht0;

    invoke-virtual {p2, v1, v2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsq2;->y0()V

    iget-object v4, p2, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lsq2;->h()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lnv2;-><init>(Lgfi;Lbfi;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsq2;Lr0b;Lw0b;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lio2;->a:I

    const/4 p3, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lht0;->a:Lht0;

    sget-object v0, Lkt0;->b:Lkt0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsq2;->V()Z

    move-result v1

    if-ne v1, p3, :cond_1

    new-instance v2, Lnv2;

    sget v1, Lbkc;->Z:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v1}, Lbfi;-><init>(I)V

    sget-object v4, Lgfi;->b:Lffi;

    invoke-virtual {p1, v0, p2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsq2;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object p2, p1, Lsq2;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v7

    invoke-virtual {p1}, Lsq2;->V()Z

    move-result v9

    sget p1, Lbkc;->W:I

    new-instance p2, Lbfi;

    invoke-direct {p2, p1}, Lbfi;-><init>(I)V

    sget p1, Lbkc;->X:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    sget p1, Lbkc;->Y:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p1}, Lbfi;-><init>(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lgfi;

    const/4 v10, 0x0

    aput-object p2, p1, v10

    aput-object v0, p1, p3

    const/4 p2, 0x2

    aput-object v1, p1, p2

    invoke-static {p1}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lnv2;-><init>(Lgfi;Lgfi;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsq2;->U()Z

    move-result v1

    if-ne v1, p3, :cond_3

    invoke-virtual {p1}, Lsq2;->m0()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lbkc;->Q0:I

    new-instance v1, Lbfi;

    invoke-direct {v1, p3}, Lbfi;-><init>(I)V

    sget p3, Lbkc;->P0:I

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lffi;

    invoke-direct {v1, p3}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget p3, Lbkc;->R0:I

    goto :goto_2

    :goto_3
    new-instance v1, Lnv2;

    new-instance v3, Lbfi;

    invoke-direct {v3, p3}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lsq2;->m(Lkt0;Lht0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsq2;->y0()V

    iget-object v5, p1, Lsq2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lsq2;->h()J

    move-result-wide v6

    const/16 v8, 0x60

    invoke-direct/range {v1 .. v8}, Lnv2;-><init>(Lgfi;Lbfi;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object p1, Lt36;->a:Lt36;

    :goto_4
    return-object p1

    :pswitch_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p2

    if-ne p2, p3, :cond_6

    invoke-virtual {p1}, Lsq2;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lbkc;->M0:I

    new-instance p3, Lbfi;

    invoke-direct {p3, p2}, Lbfi;-><init>(I)V

    sget p2, Lbkc;->L0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-static {p3, v0, p1}, Lio2;->b(Lgfi;Lbfi;Lsq2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lsq2;->k0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lffi;

    invoke-direct {p3, p2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lbkc;->N0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-static {p3, v0, p1}, Lio2;->b(Lgfi;Lbfi;Lsq2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lsq2;->x()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lffi;

    invoke-direct {p3, p2}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    sget p2, Lbkc;->O0:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p2}, Lbfi;-><init>(I)V

    invoke-static {p3, v0, p1}, Lio2;->b(Lgfi;Lbfi;Lsq2;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lt36;->a:Lt36;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
