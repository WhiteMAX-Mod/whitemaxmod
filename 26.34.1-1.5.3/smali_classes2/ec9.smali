.class public final Lec9;
.super Lowf;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public c:Lp9c;

.field public d:Lg04;

.field public e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lic9;


# direct methods
.method public constructor <init>(Lu15;Lic9;)V
    .locals 0

    iput-object p2, p0, Lec9;->g:Lic9;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lowf;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgsg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lec9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lec9;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lec9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Lec9;

    iget-object p0, p0, Lec9;->g:Lic9;

    invoke-direct {v0, p1, p0}, Lec9;-><init>(Lu15;Lic9;)V

    iput-object p2, v0, Lec9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lec9;->e:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lb75;->a:Lb75;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lec9;->d:Lg04;

    iget-object v2, p0, Lec9;->c:Lp9c;

    iget-object v4, p0, Lec9;->f:Ljava/lang/Object;

    check-cast v4, Lgsg;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lec9;->f:Ljava/lang/Object;

    check-cast p1, Lgsg;

    iget-object v0, p0, Lec9;->g:Lic9;

    invoke-virtual {v0}, Lic9;->P()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lg04;

    if-eqz v4, :cond_3

    check-cast v0, Lg04;

    iget-object v0, v0, Lg04;->e:Lic9;

    iput-byte v2, p0, Lec9;->e:B

    invoke-virtual {p1, p0, v0}, Lgsg;->c(Lu15;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lkx8;

    if-eqz v2, :cond_5

    check-cast v0, Lkx8;

    invoke-interface {v0}, Lkx8;->b()Lp9c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld1a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1a;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lg04;

    if-eqz p1, :cond_4

    check-cast v0, Lg04;

    iget-object p1, v0, Lg04;->e:Lic9;

    iput-object v4, p0, Lec9;->f:Ljava/lang/Object;

    iput-object v2, p0, Lec9;->c:Lp9c;

    iput-object v0, p0, Lec9;->d:Lg04;

    iput-byte v1, p0, Lec9;->e:B

    invoke-virtual {v4, p0, p1}, Lgsg;->c(Lu15;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ld1a;->h()Ld1a;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
