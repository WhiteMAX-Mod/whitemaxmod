.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldwe;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Ldwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lvi2;->a:Ldwe;

    iput-object p1, p0, Lvi2;->b:Lxg8;

    iput-object p2, p0, Lvi2;->c:Lxg8;

    iput-object p3, p0, Lvi2;->d:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 11

    instance-of v0, p3, Lui2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lui2;

    iget v1, v0, Lui2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lui2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lui2;

    invoke-direct {v0, p0, p3}, Lui2;-><init>(Lvi2;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lui2;->e:Ljava/lang/Object;

    iget v1, v0, Lui2;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lui2;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p3, Lvi2;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "change self photo"

    const/4 v3, 0x0

    invoke-static {p3, v1, v3}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lvi2;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj3;

    check-cast p3, Ljwe;

    iget-object v1, p3, Ljwe;->p:Lvxg;

    sget-object v4, Ljwe;->k0:[Lre8;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v1, p3, v4, v3}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p3, p0, Lvi2;->a:Ldwe;

    invoke-virtual {p3}, Ldwe;->a()J

    move-result-wide v3

    iget-object p3, p0, Lvi2;->d:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    new-instance v5, Lti2;

    const/4 v10, 0x0

    move-wide v8, p1

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, Lti2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iput-wide v3, v0, Lui2;->d:J

    iput v2, v0, Lui2;->g:I

    invoke-virtual {p3, v3, v4, v5, v0}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-wide p1, v3

    :goto_1
    check-cast p3, Lw54;

    iget-object v0, p0, Lvi2;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    invoke-virtual {v0, p1, p2}, Lf84;->a(J)V

    return-object p3
.end method
