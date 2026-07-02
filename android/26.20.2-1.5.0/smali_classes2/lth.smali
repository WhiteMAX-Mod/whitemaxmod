.class public final Llth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwe;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ldwe;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llth;->a:Ldwe;

    iput-object p1, p0, Llth;->b:Lxg8;

    iput-object p2, p0, Llth;->c:Lxg8;

    iput-object p3, p0, Llth;->d:Lxg8;

    iput-object p5, p0, Llth;->e:Lxg8;

    iput-object p6, p0, Llth;->f:Lxg8;

    iput-object p7, p0, Llth;->g:Lxg8;

    iput-object p8, p0, Llth;->h:Lxg8;

    const-class p1, Llth;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llth;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Llth;JLfw9;JI)Lkl2;
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

    invoke-virtual/range {v2 .. v11}, Llth;->a(JLfw9;JIJZ)Lkl2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLfw9;JIJZ)Lkl2;
    .locals 12

    iget-object v0, p0, Llth;->i:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lfw9;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, Llth;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lee3;

    invoke-virtual {p3, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    iget-object p1, p1, Lhzd;->a:Le6g;

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl2;

    return-object p1

    :cond_2
    iget-object v0, p0, Llth;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    new-instance v1, Lkth;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lkth;-><init>(Llth;Lfw9;JIJJZ)V

    invoke-virtual {v0}, Lee3;->k()Lfo2;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lfo2;->v(JZLu54;)Lkl2;

    move-result-object p1

    return-object p1
.end method
