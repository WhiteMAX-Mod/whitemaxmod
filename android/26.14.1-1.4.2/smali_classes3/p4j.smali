.class public final Lp4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq6g;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lq6g;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lp4j;->a:Lq6g;

    iput-object p1, p0, Lp4j;->b:Lt29;

    iput-object p2, p0, Lp4j;->c:Lt29;

    iput-object p3, p0, Lp4j;->d:Lt29;

    iput-object p5, p0, Lp4j;->e:Lt29;

    iput-object p6, p0, Lp4j;->f:Lt29;

    const-class p1, Lp4j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp4j;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lp4j;JLwpa;JI)Lsq2;
    .locals 9

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, -0x1

    :cond_0
    move-wide v4, p4

    const/4 v1, -0x1

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lp4j;->a(IJJJLwpa;)Lsq2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJJLwpa;)Lsq2;
    .locals 11

    iget-object v0, p0, Lp4j;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p2, p3, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lwpa;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lp4j;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr3;

    invoke-virtual {p1, p2, p3}, Lnr3;->l(J)Lb8f;

    move-result-object p1

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lp4j;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    new-instance v1, Ln4j;

    move-object v2, p0

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v10}, Ln4j;-><init>(Lp4j;Lwpa;JIJJ)V

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Ldu2;->s(JZLgg4;)Lsq2;

    move-result-object p1

    return-object p1
.end method
