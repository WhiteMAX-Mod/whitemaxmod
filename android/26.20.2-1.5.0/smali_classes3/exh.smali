.class public final Lexh;
.super Lfac;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls9c;)V
    .locals 0

    invoke-direct {p0, p1}, Lfac;-><init>(Ls9c;)V

    return-void
.end method

.method public static synthetic z(Lexh;II)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ldxh;->f:Ldxh;

    invoke-virtual {p0, v1, p1, p2, v0}, Lexh;->y(Ldxh;IILjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JZIIIIZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lnqe;->a:[J

    move v1, p6

    new-instance p6, Lhoa;

    invoke-direct {p6}, Lhoa;-><init>()V

    const-string v2, "upload_size"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p6, v2, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "quality"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p2, "warm_convert"

    invoke-virtual {p6, p2, v0}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p7, :cond_1

    const-string p2, "init_h"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-lez v1, :cond_2

    const-string p2, "init_w"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-lez p8, :cond_3

    const-string p2, "init_b"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string p2, "orig_quality"

    invoke-virtual {p6, p2, v0}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/16 p7, 0x58

    const-string p2, "converted"

    const/4 p3, 0x0

    const/4 p5, 0x0

    move-object p4, p1

    move-object p1, p0

    invoke-static/range {p1 .. p7}, Lfac;->l(Lfac;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lhoa;I)V

    return-void
.end method

.method public final B(Ljava/lang/String;IJILjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnqe;->a:[J

    move-wide v0, p3

    new-instance p3, Lhoa;

    invoke-direct {p3}, Lhoa;-><init>()V

    const-string p4, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "cid"

    invoke-virtual {p3, p2, p6}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p5, :cond_0

    const-string p2, "run_attempt"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p2, "ext"

    invoke-virtual {p3, p2, p7}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 p5, 0x0

    const/16 p6, 0xc

    const/4 p4, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-static/range {p1 .. p6}, Lfac;->w(Lfac;Ljava/lang/String;Lhoa;Ljava/lang/Long;Ljava/lang/String;I)Ljava/lang/String;

    return-void
.end method

.method public final d(Lvda;)Lhoa;
    .locals 3

    iget-object p1, p0, Lfac;->a:Ls9c;

    invoke-virtual {p1}, Ls9c;->d()Lkac;

    move-result-object p1

    invoke-virtual {p1}, Lkac;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lfac;->a:Ls9c;

    invoke-virtual {v0}, Ls9c;->d()Lkac;

    move-result-object v0

    invoke-virtual {v0}, Lkac;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "connection_type"

    invoke-static {v1, p1, v2, v0}, Ldqa;->U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lhoa;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ldxh;IILjava/lang/Long;)V
    .locals 3

    sget-object v0, Lnqe;->a:[J

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    const-string v1, "attach_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "cid"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-lez p3, :cond_1

    const-string p2, "run_attempt"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lhoa;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p1, v0}, Lfac;->r(Lfac;Laac;Lhoa;)V

    return-void
.end method
