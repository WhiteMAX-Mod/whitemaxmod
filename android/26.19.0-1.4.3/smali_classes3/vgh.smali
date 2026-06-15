.class public final Lvgh;
.super Lx2c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk2c;)V
    .locals 0

    invoke-direct {p0, p1}, Lx2c;-><init>(Lk2c;)V

    return-void
.end method

.method public static synthetic x(Lvgh;II)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lugh;->f:Lugh;

    invoke-virtual {p0, v1, p1, p2, v0}, Lvgh;->w(Lugh;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final d(Lj7a;)Lcha;
    .locals 3

    iget-object p1, p0, Lx2c;->a:Lk2c;

    invoke-virtual {p1}, Lk2c;->d()Lc3c;

    move-result-object p1

    invoke-virtual {p1}, Lc3c;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lx2c;->a:Lk2c;

    invoke-virtual {v0}, Lk2c;->d()Lc3c;

    move-result-object v0

    invoke-virtual {v0}, Lc3c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcha;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcha;-><init>(I)V

    const-string v2, "class"

    invoke-virtual {v1, v2, p1}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "connection_type"

    invoke-virtual {v1, p1, v0}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lugh;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lx2c;->q(Lx2c;Ls2c;Lcha;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkie;->a:[J

    move v1, p6

    new-instance p6, Lcha;

    invoke-direct {p6}, Lcha;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, v2, p2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p6, p2, v0}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string p2, "init_w"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p6, p2, v0}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p7, 0x58

    const-string p2, "converted"

    const/4 p3, 0x0

    const/4 p5, 0x0

    move-object p4, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lx2c;->k(Lx2c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcha;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;IJIJLjava/lang/String;)V
    .locals 2

    sget-object v0, Lkie;->a:[J

    new-instance v0, Lcha;

    invoke-direct {v0}, Lcha;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "cid"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p5, :cond_0

    const-string p2, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string p2, "ext"

    invoke-virtual {v0, p2, p8}, Lcha;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x4

    invoke-static {p0, p1, v0, p2, p3}, Lx2c;->u(Lx2c;Ljava/lang/String;Lcha;Ljava/lang/Long;I)Ljava/lang/String;

    return-void
.end method
