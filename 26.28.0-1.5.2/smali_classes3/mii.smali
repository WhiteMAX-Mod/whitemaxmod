.class public final Lmii;
.super Lqrc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0, p1}, Lqrc;-><init>(Lerc;)V

    return-void
.end method

.method public static synthetic A(Lmii;II)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Llii;->f:Llii;

    invoke-virtual {p0, v1, p1, p2, v0}, Lmii;->z(Llii;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lq1f;->a:[J

    move v1, p6

    new-instance p6, Lb9b;

    invoke-direct {p6}, Lb9b;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, v2, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p6, p2, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string p2, "init_w"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p6, p2, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p7, 0x58

    move-object p3, p1

    const-string p1, "converted"

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p0 .. p7}, Lqrc;->k(Lqrc;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lp1f;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq1f;->a:[J

    move v0, p2

    new-instance p2, Lb9b;

    invoke-direct {p2}, Lb9b;-><init>()V

    const-string v1, "attach_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "cid"

    invoke-virtual {p2, p3, p6}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p5, :cond_0

    const-string p3, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p3, "ext"

    invoke-virtual {p2, p3, p7}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lqrc;->x(Lqrc;Ljava/lang/String;Lp1f;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method public final d(Lpxa;)Lb9b;
    .locals 2

    iget-object p1, p0, Lqrc;->a:Lerc;

    invoke-virtual {p1}, Lerc;->c()Lrrc;

    move-result-object p1

    invoke-virtual {p1}, Lrrc;->a()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object p0, p0, Lqrc;->a:Lerc;

    invoke-virtual {p0}, Lerc;->c()Lrrc;

    move-result-object p0

    invoke-virtual {p0}, Lrrc;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "class"

    const-string v1, "connection_type"

    invoke-static {v0, p1, v1, p0}, Lp90;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb9b;

    move-result-object p0

    return-object p0
.end method

.method public final z(Llii;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Lq1f;->a:[J

    new-instance v0, Lb9b;

    invoke-direct {v0}, Lb9b;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lb9b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lqrc;->p(Lqrc;Llrc;Lb9b;)V

    return-void
.end method
