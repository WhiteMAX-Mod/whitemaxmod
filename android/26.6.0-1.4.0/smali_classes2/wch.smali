.class public final Lwch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lime;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Lj88;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lime;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwch;->a:Lime;

    iput-object p1, p0, Lwch;->b:Lj88;

    iput-object p2, p0, Lwch;->c:Lj88;

    iput-object p3, p0, Lwch;->d:Lj88;

    iput-object p5, p0, Lwch;->e:Lj88;

    iput-object p6, p0, Lwch;->f:Lj88;

    const-class p1, Lwch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwch;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lwch;JLpo9;JI)Lte2;
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

    invoke-virtual/range {v0 .. v8}, Lwch;->a(IJJJLpo9;)Lte2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJJLpo9;)Lte2;
    .locals 11

    iget-object v0, p0, Lwch;->g:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p2, p3, v3}, Ltx8;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lpo9;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwch;->b:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3;

    invoke-virtual {p1, p2, p3}, Lcc3;->l(J)Lmrd;

    move-result-object p1

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lwch;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc3;

    new-instance v1, Luch;

    move-object v2, p0

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v10}, Luch;-><init>(Lwch;Lpo9;JIJJ)V

    invoke-virtual {v0}, Lcc3;->k()Lci2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object p1

    return-object p1
.end method
