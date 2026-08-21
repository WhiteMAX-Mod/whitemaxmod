.class public final Lgei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll7f;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Ll7f;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgei;->a:Ll7f;

    iput-object p1, p0, Lgei;->b:Lny8;

    iput-object p2, p0, Lgei;->c:Lny8;

    iput-object p3, p0, Lgei;->d:Lny8;

    iput-object p5, p0, Lgei;->e:Lny8;

    iput-object p6, p0, Lgei;->f:Lny8;

    iput-object p7, p0, Lgei;->g:Lny8;

    iput-object p8, p0, Lgei;->h:Lny8;

    const-class p1, Lgei;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgei;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lgei;JLsfa;JI)Lrt2;
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

    invoke-virtual/range {v2 .. v11}, Lgei;->a(JLsfa;JIJZ)Lrt2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLsfa;JIJZ)Lrt2;
    .locals 12

    iget-object v0, p0, Lgei;->i:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lsfa;->D()Z

    move-result v0

    iget-object v1, p0, Lgei;->b:Lny8;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    invoke-virtual {p0, p1, p2}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    new-instance v1, Lfei;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lfei;-><init>(Lgei;Lsfa;JIJJZ)V

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lqw2;->v(JZLtg4;)Lrt2;

    move-result-object p0

    return-object p0
.end method
