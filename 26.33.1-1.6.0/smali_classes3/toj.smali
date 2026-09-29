.class public final Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbg;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lqbg;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltoj;->a:Lqbg;

    iput-object p1, p0, Ltoj;->b:Lvj9;

    iput-object p2, p0, Ltoj;->c:Lvj9;

    iput-object p3, p0, Ltoj;->d:Lvj9;

    iput-object p5, p0, Ltoj;->e:Lvj9;

    iput-object p6, p0, Ltoj;->f:Lvj9;

    iput-object p7, p0, Ltoj;->g:Lvj9;

    iput-object p8, p0, Ltoj;->h:Lvj9;

    const-class p1, Ltoj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltoj;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Ltoj;JLg3b;JI)Lj23;
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

    invoke-virtual/range {v2 .. v11}, Ltoj;->a(JLg3b;JIJZ)Lj23;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLg3b;JIJZ)Lj23;
    .locals 12

    iget-object v0, p0, Ltoj;->i:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lg3b;->D()Z

    move-result v0

    iget-object v1, p0, Ltoj;->b:Lvj9;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    invoke-virtual {p0, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    new-instance v1, Lsoj;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lsoj;-><init>(Ltoj;Lg3b;JIJJZ)V

    invoke-virtual {v0}, Lrw3;->i()Lg53;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lg53;->u(JZLpq4;)Lj23;

    move-result-object p0

    return-object p0
.end method
