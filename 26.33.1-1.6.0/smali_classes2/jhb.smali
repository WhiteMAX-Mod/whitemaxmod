.class public final Ljhb;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgif;

.field public final synthetic g:Lg1b;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ld05;Lgif;Lg1b;I)V
    .locals 0

    iput-object p2, p0, Ljhb;->f:Lgif;

    iput-object p3, p0, Ljhb;->g:Lg1b;

    iput p4, p0, Ljhb;->h:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljhb;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljhb;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ljhb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    new-instance v0, Ljhb;

    iget-object v1, p0, Ljhb;->g:Lg1b;

    iget v2, p0, Ljhb;->h:I

    iget-object p0, p0, Ljhb;->f:Lgif;

    invoke-direct {v0, p1, p0, v1, v2}, Ljhb;-><init>(Ld05;Lgif;Lg1b;I)V

    iput-object p2, v0, Ljhb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljhb;->e:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Ljhb;->f:Lgif;

    iget-boolean v1, p1, Lgif;->a:Z

    iget-object v2, p0, Ljhb;->g:Lg1b;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lgif;->a:Z

    iget p0, p0, Ljhb;->h:I

    iput p0, v2, Lg1b;->k:I

    invoke-virtual {v2}, Lg1b;->d()Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v2, p1}, Lg1b;->g(Z)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, p0}, Lg1b;->f(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lg1b;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaf;

    new-instance v1, Lpj;

    const/16 v3, 0x10

    invoke-direct {v1, v2, p0, v3}, Lpj;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p1, v0, v1}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-virtual {v2, p0}, Lg1b;->g(Z)Z

    move-result p0

    iget-object p1, v2, Lg1b;->o:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loaf;

    new-instance v1, Lkd0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, p0}, Lkd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p1, v0, v1}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
