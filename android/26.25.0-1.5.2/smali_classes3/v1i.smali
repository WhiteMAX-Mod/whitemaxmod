.class public final Lv1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laye;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Laye;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv1i;->a:Laye;

    iput-object p1, p0, Lv1i;->b:Lks8;

    iput-object p2, p0, Lv1i;->c:Lks8;

    iput-object p3, p0, Lv1i;->d:Lks8;

    iput-object p5, p0, Lv1i;->e:Lks8;

    iput-object p6, p0, Lv1i;->f:Lks8;

    iput-object p7, p0, Lv1i;->g:Lks8;

    iput-object p8, p0, Lv1i;->h:Lks8;

    const-class p1, Lv1i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv1i;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lv1i;JLs8a;JI)Lfr2;
    .locals 12

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v8, -0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v11}, Lv1i;->a(JLs8a;JIJZ)Lfr2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLs8a;JIJZ)Lfr2;
    .locals 12

    iget-object v0, p0, Lv1i;->i:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ls8a;->D()Z

    move-result v0

    iget-object v1, p0, Lv1i;->b:Lks8;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    invoke-virtual {p0, p1, p2}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr2;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl3;

    new-instance v1, Lu1i;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lu1i;-><init>(Lv1i;Ls8a;JIJJZ)V

    invoke-virtual {v0}, Lbl3;->k()Lfu2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lfu2;->v(JZLsd4;)Lfr2;

    move-result-object p0

    return-object p0
.end method
