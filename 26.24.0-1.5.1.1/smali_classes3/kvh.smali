.class public final Lkvh;
.super Lbbc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loac;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbc;-><init>(Loac;)V

    return-void
.end method

.method public static synthetic x(Lkvh;II)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ljvh;->f:Ljvh;

    invoke-virtual {p0, v1, p1, p2, v0}, Lkvh;->w(Ljvh;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final d(Lmja;)Ljua;
    .locals 2

    iget-object p1, p0, Lbbc;->a:Loac;

    invoke-virtual {p1}, Loac;->d()Lgbc;

    move-result-object p1

    invoke-virtual {p1}, Lgbc;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object p0, p0, Lbbc;->a:Loac;

    invoke-virtual {p0}, Loac;->d()Lgbc;

    move-result-object p0

    invoke-virtual {p0}, Lgbc;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "class"

    const-string v1, "connection_type"

    invoke-static {v0, p1, v1, p0}, Lb90;->A0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljua;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljvh;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Lnie;->a:[J

    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lbbc;->p(Lbbc;Lwac;Ljua;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnie;->a:[J

    move v1, p5

    new-instance p5, Ljua;

    invoke-direct {p5}, Ljua;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, v2, p2}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p5, p2, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez p6, :cond_2

    const-string p2, "init_w"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p2, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p5, p2, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p6, 0x58

    move-object p3, p1

    const-string p1, "converted"

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static/range {p0 .. p6}, Lbbc;->k(Lbbc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljua;I)V

    return-void
.end method

.method public final z(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnie;->a:[J

    move v0, p2

    new-instance p2, Ljua;

    invoke-direct {p2}, Ljua;-><init>()V

    const-string v1, "attach_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p3, "cid"

    invoke-virtual {p2, p3, p6}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p5, :cond_0

    const-string p3, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p3, "ext"

    invoke-virtual {p2, p3, p7}, Ljua;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p4, 0x0

    const/16 p5, 0xc

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, Lbbc;->u(Lbbc;Ljava/lang/String;Lmie;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method
