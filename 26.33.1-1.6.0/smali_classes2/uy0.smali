.class public final Luy0;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public final synthetic h:Lwy0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lwy0;ZLd05;)V
    .locals 0

    iput-object p1, p0, Luy0;->h:Lwy0;

    iput-boolean p2, p0, Luy0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Luy0;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Luy0;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Luy0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Luy0;

    iget-object v0, p0, Luy0;->h:Lwy0;

    iget-boolean p0, p0, Luy0;->i:Z

    invoke-direct {p2, v0, p0, p1}, Luy0;-><init>(Lwy0;ZLd05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Luy0;->g:Z

    iget-object v1, p0, Luy0;->h:Lwy0;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Luy0;->f:Z

    iget v3, p0, Luy0;->e:I

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Lwy0;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    invoke-virtual {p1}, Lkmd;->c()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Luy0;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, v1, Lwy0;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkmd;

    invoke-virtual {v3}, Lkmd;->c()Z

    move-result v3

    if-eq p1, v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0xc8

    int-to-long v6, v3

    mul-long/2addr v6, v4

    iput v3, p0, Luy0;->e:I

    iput-boolean p1, p0, Luy0;->f:Z

    iput-boolean v2, p0, Luy0;->g:Z

    invoke-static {v6, v7, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lb65;->a:Lb65;

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
