.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lia6;

.field public g:Lpbh;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwpf;->a:I

    iput p2, p0, Lwpf;->b:I

    iput-object p3, p0, Lwpf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lha6;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lwpf;->b:I

    iget p0, p0, Lwpf;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljz8;->C(Z)V

    new-instance v3, Lv5c;

    invoke-direct {v3, v2}, Lv5c;-><init>(I)V

    iget-object v4, v3, Lv5c;->a:[B

    invoke-interface {p1, v1, v2, v4}, Lha6;->d(II[B)V

    invoke-virtual {v3}, Lv5c;->H()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final g(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lwpf;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lwpf;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lwpf;->d:I

    return-void
.end method

.method public final l(Lha6;Lm8;)I
    .locals 10

    iget p2, p0, Lwpf;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf;->t()V

    return v0

    :cond_1
    iget-object p2, p0, Lwpf;->g:Lpbh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lpbh;->c(Lvv4;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lwpf;->e:I

    iget-object v3, p0, Lwpf;->g:Lpbh;

    iget v7, p0, Lwpf;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lpbh;->a(JIIILobh;)V

    iput v0, p0, Lwpf;->d:I

    return v0

    :cond_2
    iget p2, p0, Lwpf;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lwpf;->d:I

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final x(Lia6;)V
    .locals 3

    iput-object p1, p0, Lwpf;->f:Lia6;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lia6;->G(II)Lpbh;

    move-result-object p1

    iput-object p1, p0, Lwpf;->g:Lpbh;

    new-instance v0, Loy6;

    invoke-direct {v0}, Loy6;-><init>()V

    iget-object v1, p0, Lwpf;->c:Ljava/lang/String;

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loy6;->l:Ljava/lang/String;

    invoke-static {v1}, Llka;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loy6;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lhpi;->p(Loy6;Lpbh;)V

    iget-object p1, p0, Lwpf;->f:Lia6;

    invoke-interface {p1}, Lia6;->C()V

    iget-object p1, p0, Lwpf;->f:Lia6;

    new-instance v0, Lcqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lia6;->t(Lnse;)V

    const/4 p1, 0x1

    iput p1, p0, Lwpf;->e:I

    return-void
.end method
