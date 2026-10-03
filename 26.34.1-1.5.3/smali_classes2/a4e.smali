.class public final La4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz4;

.field public final b:Lj8e;

.field public final c:Li8e;

.field public final d:Lh65;

.field public final e:Lpl9;

.field public final f:Luvi;


# direct methods
.method public constructor <init>(Lxz4;Lj8e;Li8e;Lh65;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4e;->a:Lxz4;

    iput-object p2, p0, La4e;->b:Lj8e;

    iput-object p3, p0, La4e;->c:Li8e;

    iput-object p4, p0, La4e;->d:Lh65;

    iput-object p5, p0, La4e;->e:Lpl9;

    new-instance p1, Ly3e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ly3e;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, La4e;->f:Luvi;

    return-void
.end method

.method public static b(Lx2e;ILjava/lang/String;)Le5j;
    .locals 1

    iget p0, p0, Lx2e;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Le5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0025

    invoke-direct {p2, p0, v0, p1}, Le5j;-><init>(Ljava/util/List;II)V

    return-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Le5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0026

    invoke-direct {p2, p0, v0, p1}, Le5j;-><init>(Ljava/util/List;II)V

    return-object p2
.end method


# virtual methods
.method public final a(Lkzb;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lkzb;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lkzb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lkzb;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2e;

    iget-object v4, p0, La4e;->a:Lxz4;

    iget-wide v5, v3, Lu2e;->a:J

    invoke-virtual {v4, v5, v6}, Lxz4;->j(J)Lcff;

    move-result-object v4

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgs4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Ltgd;

    invoke-virtual {v4}, Lgs4;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v6

    iget-object v7, p0, La4e;->f:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lu2e;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Ltgd;

    invoke-direct {v5, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Laz;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lis8;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lis8;-><init>(B)V

    new-instance v0, Lw26;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lw26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lrcd;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lrcd;-><init>(B)V

    new-instance p1, Llkj;

    invoke-direct {p1, v0, p0}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p1, p2}, Llsg;->o0(Lcsg;I)Lcsg;

    move-result-object p0

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Ltgd;
    .locals 2

    iget-object v0, p0, La4e;->a:Lxz4;

    invoke-virtual {v0, p1, p2}, Lxz4;->j(J)Lcff;

    move-result-object p1

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ltgd;

    invoke-virtual {p1}, Lgs4;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lgs4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lub0;->e(Ljava/lang/CharSequence;Ljava/lang/Long;)Lbn0;

    move-result-object v0

    iget-object p0, p0, La4e;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lgs4;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
