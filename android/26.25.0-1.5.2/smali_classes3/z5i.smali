.class public final Lz5i;
.super Lckc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    invoke-direct {p0, p1}, Lckc;-><init>(Lpjc;)V

    return-void
.end method

.method public static synthetic x(Lz5i;II)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ly5i;->f:Ly5i;

    invoke-virtual {p0, v1, p1, p2, v0}, Lz5i;->w(Ly5i;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final d(Lnqa;)Lv1b;
    .locals 2

    iget-object p1, p0, Lckc;->a:Lpjc;

    invoke-virtual {p1}, Lpjc;->d()Lhkc;

    move-result-object p1

    invoke-virtual {p1}, Lhkc;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object p0, p0, Lckc;->a:Lpjc;

    invoke-virtual {p0}, Lpjc;->d()Lhkc;

    move-result-object p0

    invoke-virtual {p0}, Lhkc;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "class"

    const-string v1, "connection_type"

    invoke-static {v0, p1, v1, p0}, Lj68;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lv1b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ly5i;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Lise;->a:[J

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lckc;->p(Lckc;Lxjc;Lv1b;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lise;->a:[J

    move v1, p5

    new-instance p5, Lv1b;

    invoke-direct {p5}, Lv1b;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, v2, p2}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p5, p2, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez p6, :cond_2

    const-string p2, "init_w"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p5, p2, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p6, 0x58

    move-object p3, p1

    const-string p1, "converted"

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lckc;->k(Lckc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lv1b;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lise;->a:[J

    move v0, p2

    new-instance p2, Lv1b;

    invoke-direct {p2}, Lv1b;-><init>()V

    const-string v1, "attach_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "cid"

    invoke-virtual {p2, p3, p6}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p5, :cond_0

    const-string p3, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p3, "ext"

    invoke-virtual {p2, p3, p7}, Lv1b;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lckc;->u(Lckc;Ljava/lang/String;Lhse;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
