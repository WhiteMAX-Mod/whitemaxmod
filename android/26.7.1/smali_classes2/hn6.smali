.class public final Lhn6;
.super Lb1;
.source "SourceFile"


# instance fields
.field public final c:Lobh;

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lvm6;Lobh;II)V
    .locals 0

    invoke-direct {p0, p1}, Lb1;-><init>(Lvm6;)V

    iput-object p2, p0, Lhn6;->c:Lobh;

    iput p3, p0, Lhn6;->d:I

    iput p4, p0, Lhn6;->o:I

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 5

    iget-object v0, p0, Lb1;->b:Lvm6;

    instance-of v1, v0, Lg2h;

    iget-object v2, p0, Lhn6;->c:Lobh;

    if-eqz v1, :cond_3

    :try_start_0
    check-cast v0, Lg2h;

    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v1, Lss5;->a:Lss5;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ltyg;->e(Lvyg;)V

    invoke-interface {p1}, Ltyg;->b()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v2, v0}, Lobh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v2, v0, Lg2h;

    if-eqz v2, :cond_2

    :try_start_2
    check-cast v0, Lg2h;

    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ltyg;->e(Lvyg;)V

    invoke-interface {p1}, Ltyg;->b()V

    return-void

    :cond_1
    new-instance v1, Le5f;

    invoke-direct {v1, p1, v0}, Le5f;-><init>(Ltyg;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ltyg;->e(Lvyg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lvm6;

    invoke-virtual {v0, p1}, Lvm6;->c(Ltyg;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lgn6;

    iget v3, p0, Lhn6;->d:I

    iget v4, p0, Lhn6;->o:I

    invoke-direct {v1, p1, v2, v3, v4}, Lgn6;-><init>(Ltyg;Lobh;II)V

    invoke-virtual {v0, v1}, Lvm6;->a(Lxn6;)V

    return-void
.end method
