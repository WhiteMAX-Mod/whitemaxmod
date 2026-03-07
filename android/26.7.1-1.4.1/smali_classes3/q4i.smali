.class public final Lq4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbf;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq4i;->a:Lkbf;

    iput-object p1, p0, Lq4i;->b:Lxk8;

    iput-object p2, p0, Lq4i;->c:Lxk8;

    iput-object p3, p0, Lq4i;->d:Lxk8;

    iput-object p5, p0, Lq4i;->e:Lxk8;

    iput-object p6, p0, Lq4i;->f:Lxk8;

    const-class p1, Lq4i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4i;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lq4i;JLt3a;JI)Lrj2;
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

    invoke-virtual/range {v0 .. v8}, Lq4i;->a(IJJJLt3a;)Lrj2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJJJLt3a;)Lrj2;
    .locals 11

    iget-object v0, p0, Lq4i;->g:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute: "

    invoke-static {p2, p3, v3}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p8 .. p8}, Lt3a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lq4i;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbj3;

    invoke-virtual {p1, p2, p3}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lq4i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    new-instance v1, Lo4i;

    move-object v2, p0

    move v6, p1

    move-wide v7, p2

    move-wide v9, p4

    move-wide/from16 v4, p6

    move-object/from16 v3, p8

    invoke-direct/range {v1 .. v10}, Lo4i;-><init>(Lq4i;Lt3a;JIJJ)V

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object p1

    return-object p1
.end method
