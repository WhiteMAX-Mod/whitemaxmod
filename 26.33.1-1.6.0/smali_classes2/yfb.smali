.class public final Lyfb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Logb;

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Logb;JZZLd05;)V
    .locals 0

    iput-object p1, p0, Lyfb;->g:Logb;

    iput-wide p2, p0, Lyfb;->h:J

    iput-boolean p4, p0, Lyfb;->i:Z

    iput-boolean p5, p0, Lyfb;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lyfb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lyfb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lyfb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Lyfb;

    iget-boolean v4, p0, Lyfb;->i:Z

    iget-boolean v5, p0, Lyfb;->j:Z

    iget-object v1, p0, Lyfb;->g:Logb;

    iget-wide v2, p0, Lyfb;->h:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lyfb;-><init>(Logb;JZZLd05;)V

    iput-object p2, v0, Lyfb;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lyfb;->f:Ljava/lang/Object;

    check-cast v0, La65;

    iget-boolean v1, p0, Lyfb;->e:Z

    const/4 v2, 0x1

    sget-object v3, Lhmj;->a:Lhmj;

    iget-object v4, p0, Lyfb;->g:Logb;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v4, Logb;->Y1:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj23;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, Logb;->Y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzh3;

    iget-wide v6, p1, Lj23;->a:J

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v8

    iput-object v0, p0, Lyfb;->f:Ljava/lang/Object;

    iput-boolean v2, p0, Lyfb;->e:Z

    iget-wide v10, p0, Lyfb;->h:J

    iget-boolean v12, p0, Lyfb;->i:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lzh3;->a(JJJZLf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-boolean p0, v13, Lyfb;->j:Z

    if-nez p0, :cond_4

    :goto_1
    return-object v3

    :cond_4
    invoke-static {v0}, Lmp3;->o(La65;)V

    iget-object p0, v4, Logb;->L2:Ler6;

    sget-object p1, Ll6b;->a:Ll6b;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v3
.end method
