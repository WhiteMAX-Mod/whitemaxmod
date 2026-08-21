.class public final Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljcd;


# direct methods
.method public synthetic constructor <init>(Ljcd;I)V
    .locals 0

    iput p2, p0, Llr2;->a:I

    iput-object p1, p0, Llr2;->b:Ljcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lynh;Ltnh;Lrt2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lyx2;

    sget-object v1, Lus0;->b:Lus0;

    sget-object v2, Lrs0;->a:Lrs0;

    invoke-virtual {p2, v1, v2}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lrt2;->L0()V

    iget-object v4, p2, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lrt2;->q()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lyx2;-><init>(Lynh;Ltnh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrt2;Lopa;Llq4;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Llr2;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lrs0;->a:Lrs0;

    sget-object v1, Lus0;->b:Lus0;

    iget-object p0, p0, Llr2;->b:Ljcd;

    invoke-static {p0, p3, p1, v0}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrt2;->f0()Z

    move-result v2

    if-ne v2, v0, :cond_1

    if-nez p0, :cond_1

    new-instance v3, Lyx2;

    new-instance v4, Ltnh;

    const p0, 0x7f1103dd

    invoke-direct {v4, p0}, Ltnh;-><init>(I)V

    sget-object v5, Lynh;->b:Lxnh;

    invoke-virtual {p1, v1, p2}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lrt2;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lrt2;->L0()V

    iget-object p3, p1, Lrt2;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lrt2;->q()J

    move-result-wide v8

    invoke-virtual {p1}, Lrt2;->f0()Z

    move-result v10

    new-instance p0, Ltnh;

    const p1, 0x7f1103da

    invoke-direct {p0, p1}, Ltnh;-><init>(I)V

    new-instance p1, Ltnh;

    const p2, 0x7f1103db

    invoke-direct {p1, p2}, Ltnh;-><init>(I)V

    new-instance p2, Ltnh;

    const p3, 0x7f1103dc

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    const/4 p3, 0x3

    new-array p3, p3, [Lynh;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    invoke-static {p3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lyx2;-><init>(Lynh;Lynh;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrt2;->e0()Z

    move-result p3

    if-ne p3, v0, :cond_3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lrt2;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ltnh;

    const p3, 0x7f110724

    invoke-direct {p0, p3}, Ltnh;-><init>(I)V

    const p3, 0x7f110723

    move-object v3, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lxnh;

    invoke-direct {p3, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const p0, 0x7f110725

    move-object v3, p3

    move p3, p0

    :goto_2
    new-instance v2, Lyx2;

    new-instance v4, Ltnh;

    invoke-direct {v4, p3}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Lrt2;->s(Lus0;Lrs0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lrt2;->L0()V

    iget-object v6, p1, Lrt2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lrt2;->q()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lyx2;-><init>(Lynh;Ltnh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lr66;->a:Lr66;

    :goto_3
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Llr2;->b:Ljcd;

    invoke-static {p0, p3, p1, v0}, Ljcd;->d(Ljcd;Lvg4;Lrt2;I)Z

    move-result p0

    invoke-virtual {p1}, Lrt2;->z0()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    new-instance p0, Ltnh;

    const p2, 0x7f110720

    invoke-direct {p0, p2}, Ltnh;-><init>(I)V

    new-instance p2, Ltnh;

    const p3, 0x7f11071f

    invoke-direct {p2, p3}, Ltnh;-><init>(I)V

    invoke-static {p0, p2, p1}, Llr2;->b(Lynh;Ltnh;Lrt2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lrt2;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lxnh;

    invoke-direct {p2, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Ltnh;

    const p3, 0x7f110721

    invoke-direct {p0, p3}, Ltnh;-><init>(I)V

    invoke-static {p2, p0, p1}, Llr2;->b(Lynh;Ltnh;Lrt2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lrt2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lxnh;

    invoke-direct {p2, p0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Ltnh;

    const p3, 0x7f110722

    invoke-direct {p0, p3}, Ltnh;-><init>(I)V

    invoke-static {p2, p0, p1}, Llr2;->b(Lynh;Ltnh;Lrt2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object p0, Lr66;->a:Lr66;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
