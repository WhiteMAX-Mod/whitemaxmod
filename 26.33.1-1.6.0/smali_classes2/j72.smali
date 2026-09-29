.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/function/LongSupplier;

.field public final b:Lvj9;

.field public final c:Lzrh;

.field public final d:Lcbf;

.field public e:Lonh;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 2

    new-instance v0, Lzz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzz1;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj72;->a:Ljava/util/function/LongSupplier;

    iput-object p1, p0, Lj72;->b:Lvj9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lj72;->c:Lzrh;

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object v0, p0, Lj72;->d:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lj72;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj72;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lj72;->e:Lonh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loa9;->a()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lj72;->e:Lonh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lj72;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v2, Li72;

    invoke-direct {v2, p1, p2, p0, v1}, Li72;-><init>(JLj72;Ld05;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v2, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iput-object p1, p0, Lj72;->e:Lonh;

    return-void
.end method
