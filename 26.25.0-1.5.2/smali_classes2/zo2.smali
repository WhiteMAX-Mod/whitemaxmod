.class public final Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvia;


# instance fields
.field public final synthetic a:I

.field public final b:Li4d;


# direct methods
.method public synthetic constructor <init>(Li4d;I)V
    .locals 0

    iput p2, p0, Lzo2;->a:I

    iput-object p1, p0, Lzo2;->b:Li4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcch;Lxbh;Lfr2;)Ljava/util/List;
    .locals 8

    new-instance v0, Lnv2;

    sget-object v1, Las0;->b:Las0;

    sget-object v2, Lxr0;->a:Lxr0;

    invoke-virtual {p2, v1, v2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lfr2;->L0()V

    iget-object v4, p2, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Lfr2;->q()J

    move-result-wide v5

    const/16 v7, 0x60

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lnv2;-><init>(Lcch;Lxbh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lfr2;Lqia;Lgn4;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lzo2;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lxr0;->a:Lxr0;

    sget-object v1, Las0;->b:Las0;

    iget-object p0, p0, Lzo2;->b:Li4d;

    invoke-static {p0, p3, p1, v0}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->f0()Z

    move-result v2

    if-ne v2, v0, :cond_1

    if-nez p0, :cond_1

    new-instance v3, Lnv2;

    new-instance v4, Lxbh;

    const p0, 0x7f1103db

    invoke-direct {v4, p0}, Lxbh;-><init>(I)V

    sget-object v5, Lcch;->b:Lbch;

    invoke-virtual {p1, v1, p2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lfr2;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lfr2;->L0()V

    iget-object p3, p1, Lfr2;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lfr2;->q()J

    move-result-wide v8

    invoke-virtual {p1}, Lfr2;->f0()Z

    move-result v10

    new-instance p0, Lxbh;

    const p1, 0x7f1103d8

    invoke-direct {p0, p1}, Lxbh;-><init>(I)V

    new-instance p1, Lxbh;

    const p2, 0x7f1103d9

    invoke-direct {p1, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lxbh;

    const p3, 0x7f1103da

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcch;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    aput-object p1, p3, v0

    const/4 p0, 0x2

    aput-object p2, p3, p0

    invoke-static {p3}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lnv2;-><init>(Lcch;Lcch;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfr2;->e0()Z

    move-result p3

    if-ne p3, v0, :cond_3

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lfr2;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lxbh;

    const p3, 0x7f110713

    invoke-direct {p0, p3}, Lxbh;-><init>(I)V

    const p3, 0x7f110712

    move-object v3, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lbch;

    invoke-direct {p3, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const p0, 0x7f110714

    move-object v3, p3

    move p3, p0

    :goto_2
    new-instance v2, Lnv2;

    new-instance v4, Lxbh;

    invoke-direct {v4, p3}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Lfr2;->s(Las0;Lxr0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfr2;->L0()V

    iget-object v6, p1, Lfr2;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lfr2;->q()J

    move-result-wide v7

    const/16 v9, 0x60

    invoke-direct/range {v2 .. v9}, Lnv2;-><init>(Lcch;Lxbh;Ljava/lang/String;Ljava/lang/CharSequence;JI)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    sget-object p0, Lb26;->a:Lb26;

    :goto_3
    return-object p0

    :pswitch_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lfr2;->d0()Z

    move-result p2

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Lzo2;->b:Li4d;

    invoke-static {p0, p3, p1, v0}, Li4d;->d(Li4d;Lud4;Lfr2;I)Z

    move-result p0

    invoke-virtual {p1}, Lfr2;->z0()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p0, :cond_4

    new-instance p0, Lxbh;

    const p2, 0x7f11070f

    invoke-direct {p0, p2}, Lxbh;-><init>(I)V

    new-instance p2, Lxbh;

    const p3, 0x7f11070e

    invoke-direct {p2, p3}, Lxbh;-><init>(I)V

    invoke-static {p0, p2, p1}, Lzo2;->b(Lcch;Lxbh;Lfr2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lfr2;->w0()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lbch;

    invoke-direct {p2, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lxbh;

    const p3, 0x7f110710

    invoke-direct {p0, p3}, Lxbh;-><init>(I)V

    invoke-static {p2, p0, p1}, Lzo2;->b(Lcch;Lxbh;Lfr2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lfr2;->F()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lbch;

    invoke-direct {p2, p0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lxbh;

    const p3, 0x7f110711

    invoke-direct {p0, p3}, Lxbh;-><init>(I)V

    invoke-static {p2, p0, p1}, Lzo2;->b(Lcch;Lxbh;Lfr2;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget-object p0, Lb26;->a:Lb26;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
