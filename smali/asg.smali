.class public final Lasg;
.super Lby4;
.source "SourceFile"


# instance fields
.field public final c:Lfoc;

.field public final d:I

.field public final e:Lr4e;

.field public final synthetic f:Lhb;


# direct methods
.method public constructor <init>(Lhb;Lkl0;Lfoc;I)V
    .locals 0

    iput-object p1, p0, Lasg;->f:Lhb;

    invoke-direct {p0, p2}, Lby4;-><init>(Lkl0;)V

    iput-object p3, p0, Lasg;->c:Lfoc;

    iput p4, p0, Lasg;->d:I

    check-cast p3, Lom0;

    iget-object p1, p3, Lom0;->a:Lwj7;

    iget-object p1, p1, Lwj7;->h:Lr4e;

    iput-object p1, p0, Lasg;->e:Lr4e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lasg;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lasg;->c:Lfoc;

    iget-object v2, p0, Lasg;->f:Lhb;

    iget-object v3, p0, Lby4;->b:Lkl0;

    invoke-virtual {v2, v0, v3, v1}, Lhb;->c(ILkl0;Lfoc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Lkl0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lsj5;

    iget-object v0, p0, Lby4;->b:Lkl0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkl0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasg;->e:Lr4e;

    invoke-static {p2, v1}, Lq8j;->d(Lsj5;Lr4e;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lkl0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lsj5;->k(Lsj5;)V

    iget p1, p0, Lasg;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lasg;->c:Lfoc;

    iget-object v2, p0, Lasg;->f:Lhb;

    invoke-virtual {v2, p1, v0, v1}, Lhb;->c(ILkl0;Lfoc;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Lkl0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
