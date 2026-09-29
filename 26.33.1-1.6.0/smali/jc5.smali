.class public final Ljc5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:Lo55;

.field public final synthetic g:Luvf;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Luv7;


# direct methods
.method public constructor <init>(Lo55;Luvf;ZZLuv7;Ld05;)V
    .locals 0

    iput-object p1, p0, Ljc5;->f:Lo55;

    iput-object p2, p0, Ljc5;->g:Luvf;

    iput-boolean p3, p0, Ljc5;->h:Z

    iput-boolean p4, p0, Ljc5;->i:Z

    iput-object p5, p0, Ljc5;->j:Luv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljc5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljc5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ljc5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 7

    new-instance v0, Ljc5;

    iget-boolean v4, p0, Ljc5;->i:Z

    iget-object v5, p0, Ljc5;->j:Luv7;

    iget-object v1, p0, Ljc5;->f:Lo55;

    iget-object v2, p0, Ljc5;->g:Luvf;

    iget-boolean v3, p0, Ljc5;->h:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ljc5;-><init>(Lo55;Luvf;ZZLuv7;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ljc5;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Lic5;

    iget-object v6, p0, Ljc5;->j:Luv7;

    const/4 v7, 0x0

    iget-object v3, p0, Ljc5;->g:Luvf;

    iget-boolean v4, p0, Ljc5;->h:Z

    iget-boolean v5, p0, Ljc5;->i:Z

    invoke-direct/range {v2 .. v7}, Lic5;-><init>(Luvf;ZZLuv7;Ld05;)V

    iput-boolean v1, p0, Ljc5;->e:Z

    iget-object p1, p0, Ljc5;->f:Lo55;

    invoke-static {p1, v2, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
