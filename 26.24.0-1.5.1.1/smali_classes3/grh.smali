.class public final Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoe;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Leoe;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgrh;->a:Leoe;

    iput-object p1, p0, Lgrh;->b:Lon8;

    iput-object p2, p0, Lgrh;->c:Lon8;

    iput-object p3, p0, Lgrh;->d:Lon8;

    iput-object p5, p0, Lgrh;->e:Lon8;

    iput-object p6, p0, Lgrh;->f:Lon8;

    iput-object p7, p0, Lgrh;->g:Lon8;

    iput-object p8, p0, Lgrh;->h:Lon8;

    const-class p1, Lgrh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrh;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lgrh;JLe2a;JI)Lqo2;
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

    invoke-virtual/range {v2 .. v11}, Lgrh;->a(JLe2a;JIJZ)Lqo2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLe2a;JIJZ)Lqo2;
    .locals 12

    iget-object v0, p0, Lgrh;->i:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p3}, Le2a;->I()Z

    move-result v0

    iget-object v1, p0, Lgrh;->b:Lon8;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi3;

    invoke-virtual {p0, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0

    :cond_2
    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    new-instance v1, Lfrh;

    move-object v2, p0

    move-wide v7, p1

    move-object v3, p3

    move-wide/from16 v9, p4

    move/from16 v6, p6

    move-wide/from16 v4, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lfrh;-><init>(Lgrh;Le2a;JIJJZ)V

    invoke-virtual {v0}, Lfi3;->k()Lnr2;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object p0

    return-object p0
.end method
