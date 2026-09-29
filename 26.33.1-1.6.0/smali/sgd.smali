.class public final Lsgd;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public e:Z

.field public final synthetic f:Ltgd;

.field public final synthetic g:Lvaj;

.field public final synthetic h:Liw7;


# direct methods
.method public constructor <init>(Ltgd;Lvaj;Liw7;Ld05;)V
    .locals 0

    iput-object p1, p0, Lsgd;->f:Ltgd;

    iput-object p2, p0, Lsgd;->g:Lvaj;

    iput-object p3, p0, Lsgd;->h:Liw7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld05;

    invoke-virtual {p0, p1}, Lsgd;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lsgd;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lsgd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ld05;)Ld05;
    .locals 3

    new-instance v0, Lsgd;

    iget-object v1, p0, Lsgd;->g:Lvaj;

    iget-object v2, p0, Lsgd;->h:Liw7;

    iget-object p0, p0, Lsgd;->f:Ltgd;

    invoke-direct {v0, p0, v1, v2, p1}, Lsgd;-><init>(Ltgd;Lvaj;Liw7;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lsgd;->e:Z

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

    iput-boolean v1, p0, Lsgd;->e:Z

    iget-object p1, p0, Lsgd;->f:Ltgd;

    iget-object v0, p0, Lsgd;->g:Lvaj;

    iget-object v1, p0, Lsgd;->h:Liw7;

    invoke-virtual {p1, v0, v1, p0}, Ltgd;->e(Lvaj;Liw7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
