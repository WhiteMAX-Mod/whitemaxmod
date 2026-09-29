.class public final Ln0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfy4;

.field public final b:Lu4e;

.field public final c:Lt4e;

.field public final d:Lh55;

.field public final e:Lvj9;

.field public final f:Lzoi;


# direct methods
.method public constructor <init>(Lfy4;Lu4e;Lt4e;Lh55;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0e;->a:Lfy4;

    iput-object p2, p0, Ln0e;->b:Lu4e;

    iput-object p3, p0, Ln0e;->c:Lt4e;

    iput-object p4, p0, Ln0e;->d:Lh55;

    iput-object p5, p0, Ln0e;->e:Lvj9;

    new-instance p1, Ll0e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ll0e;-><init>(B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Ln0e;->f:Lzoi;

    return-void
.end method

.method public static b(Lkzd;ILjava/lang/String;)Lmyi;
    .locals 1

    iget p0, p0, Lkzd;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lmyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0025

    invoke-direct {p2, p0, v0, p1}, Lmyi;-><init>(Ljava/util/List;II)V

    return-object p2

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lmyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f0f0026

    invoke-direct {p2, p0, v0, p1}, Lmyi;-><init>(Ljava/util/List;II)V

    return-object p2
.end method


# virtual methods
.method public final a(Lzwb;I)Ljava/util/List;
    .locals 8

    iget v0, p1, Lzwb;->b:I

    if-gtz v0, :cond_0

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lzwb;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Lzwb;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhzd;

    iget-object v4, p0, Ln0e;->a:Lfy4;

    iget-wide v5, v3, Lhzd;->a:J

    invoke-virtual {v4, v5, v6}, Lfy4;->j(J)Lcbf;

    move-result-object v4

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq4;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, Lrdd;

    invoke-virtual {v4}, Lsq4;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v6}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v6

    iget-object v7, p0, Ln0e;->f:Lzoi;

    invoke-virtual {v7}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v5, v3, Lhzd;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lrdd;

    invoke-direct {v5, v4, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lty;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lwq8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lwq8;-><init>(B)V

    new-instance v1, Lj08;

    invoke-direct {v1, p0, v0, p1}, Lj08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lznd;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lznd;-><init>(B)V

    new-instance p1, Ludj;

    invoke-direct {p1, v1, p0}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p1, p2}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object p0

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lrdd;
    .locals 2

    iget-object v0, p0, Ln0e;->a:Lfy4;

    invoke-virtual {v0, p1, p2}, Lfy4;->j(J)Lcbf;

    move-result-object p1

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq4;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lrdd;

    invoke-virtual {p1}, Lsq4;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lsq4;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Llb0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltm0;

    move-result-object v0

    iget-object p0, p0, Ln0e;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lsq4;->y(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
