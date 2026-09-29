.class public final Lafc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafc;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lan;-><init>(B)V

    iput-object p1, p0, Lafc;->b:Lan;

    return-void
.end method


# virtual methods
.method public final a(Lxac;JLf05;)Ljava/lang/Object;
    .locals 7

    iget-wide v1, p1, Lxac;->a:J

    iget-wide v5, p1, Lxac;->b:J

    new-instance v0, Lzec;

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lzec;-><init>(JJJ)V

    iget-object p0, p0, Lafc;->a:Luvf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxac;JLf05;)Ljava/lang/Object;
    .locals 8

    iget-wide v1, p1, Lxac;->a:J

    iget-wide v5, p1, Lxac;->b:J

    new-instance v0, Lmb4;

    const/4 v7, 0x6

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(JJJB)V

    iget-object p0, p0, Lafc;->a:Luvf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Lxac;JLnec;)Ljava/lang/Object;
    .locals 8

    iget-wide v1, p1, Lxac;->a:J

    iget-wide v5, p1, Lxac;->b:J

    new-instance v0, Lmb4;

    const/4 v7, 0x7

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lmb4;-><init>(JJJB)V

    iget-object p0, p0, Lafc;->a:Luvf;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
