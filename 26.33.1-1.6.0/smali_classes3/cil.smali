.class public final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfcd;

.field public final b:Ls1g;

.field public final c:Lx0a;


# direct methods
.method public constructor <init>(Lfcd;Ls1g;Lx0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil;->a:Lfcd;

    iput-object p2, p0, Lcil;->b:Ls1g;

    iput-object p3, p0, Lcil;->c:Lx0a;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyfl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyfl;

    iget v1, v0, Lyfl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyfl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyfl;

    invoke-direct {v0, p0, p1}, Lyfl;-><init>(Lcil;Lf05;)V

    :goto_0
    iget-object p1, v0, Lyfl;->e:Ljava/lang/Object;

    iget v1, v0, Lyfl;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lyfl;->d:Lcil;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lyfl;->d:Lcil;

    iput v3, v0, Lyfl;->g:I

    iget-object p1, p0, Lcil;->a:Lfcd;

    iget-object p1, p1, Lfcd;->b:Ljava/lang/Object;

    check-cast p1, Lbtl;

    iget-object p1, p1, Lbtl;->a:Lqic;

    invoke-virtual {p1, v0}, Lqic;->g(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcil;->c:Lx0a;

    const-string v1, "client sdk mode changed"

    invoke-interface {p1, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcil;->b:Ls1g;

    iput-object v4, v0, Lyfl;->d:Lcil;

    iput v5, v0, Lyfl;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ls1g;->w(ZLf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method
