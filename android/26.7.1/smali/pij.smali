.class public Lpij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltij;


# instance fields
.field public final a:Ltij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lhij;

    invoke-direct {v0}, Lhij;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lfij;

    invoke-direct {v0}, Lfij;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Leij;

    invoke-direct {v0}, Leij;-><init>()V

    :goto_0
    invoke-virtual {v0}, Liij;->b()Ltij;

    move-result-object v0

    iget-object v0, v0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->a()Ltij;

    move-result-object v0

    iget-object v0, v0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->b()Ltij;

    move-result-object v0

    iget-object v0, v0, Ltij;->a:Lpij;

    invoke-virtual {v0}, Lpij;->c()Ltij;

    move-result-object v0

    sput-object v0, Lpij;->b:Ltij;

    return-void
.end method

.method public constructor <init>(Ltij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpij;->a:Ltij;

    return-void
.end method


# virtual methods
.method public a()Ltij;
    .locals 1

    iget-object v0, p0, Lpij;->a:Ltij;

    return-object v0
.end method

.method public b()Ltij;
    .locals 1

    iget-object v0, p0, Lpij;->a:Ltij;

    return-object v0
.end method

.method public c()Ltij;
    .locals 1

    iget-object v0, p0, Lpij;->a:Ltij;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lrc5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpij;

    invoke-virtual {p0}, Lpij;->n()Z

    move-result v1

    invoke-virtual {p1}, Lpij;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lpij;->m()Z

    move-result v1

    invoke-virtual {p1}, Lpij;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lpij;->j()Lg58;

    move-result-object v1

    invoke-virtual {p1}, Lpij;->j()Lg58;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpij;->h()Lg58;

    move-result-object v1

    invoke-virtual {p1}, Lpij;->h()Lg58;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpij;->e()Lrc5;

    move-result-object v1

    invoke-virtual {p1}, Lpij;->e()Lrc5;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)Lg58;
    .locals 0

    sget-object p1, Lg58;->e:Lg58;

    return-object p1
.end method

.method public g()Lg58;
    .locals 1

    invoke-virtual {p0}, Lpij;->j()Lg58;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg58;
    .locals 1

    sget-object v0, Lg58;->e:Lg58;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lpij;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lpij;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lpij;->j()Lg58;

    move-result-object v2

    invoke-virtual {p0}, Lpij;->h()Lg58;

    move-result-object v3

    invoke-virtual {p0}, Lpij;->e()Lrc5;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lg58;
    .locals 1

    invoke-virtual {p0}, Lpij;->j()Lg58;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg58;
    .locals 1

    sget-object v0, Lg58;->e:Lg58;

    return-object v0
.end method

.method public k()Lg58;
    .locals 1

    invoke-virtual {p0}, Lpij;->j()Lg58;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Ltij;
    .locals 0

    sget-object p1, Lpij;->b:Ltij;

    return-object p1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([Lg58;)V
    .locals 0

    return-void
.end method

.method public q(Ltij;)V
    .locals 0

    return-void
.end method

.method public r(Lg58;)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
