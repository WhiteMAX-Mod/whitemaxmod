.class public final Lsxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9d;

.field public final b:Lcgd;

.field public final c:Lch;

.field public final d:Luvi;


# direct methods
.method public constructor <init>(La9d;Lcgd;Lch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxl;->a:La9d;

    iput-object p2, p0, Lsxl;->b:Lcgd;

    iput-object p3, p0, Lsxl;->c:Lch;

    sget-object p1, Lm6d;->A:Lm6d;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lsxl;->d:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laxl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxl;

    iget v1, v0, Laxl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxl;

    invoke-direct {v0, p0, p2}, Laxl;-><init>(Lsxl;Lw15;)V

    :goto_0
    iget-object p2, v0, Laxl;->f:Ljava/lang/Object;

    iget v1, v0, Laxl;->h:I

    const/4 v2, 0x0

    const-string v3, "Push token "

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Laxl;->e:Ljava/lang/String;

    iget-object p0, v0, Laxl;->d:Lsxl;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p2, p2, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lsxl;->b:Lcgd;

    invoke-virtual {p2}, Lcgd;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lsxl;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " will not be deleted because host app has been installed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_3
    iput-object p0, v0, Laxl;->d:Lsxl;

    iput-object p1, v0, Laxl;->e:Ljava/lang/String;

    iput v4, v0, Laxl;->h:I

    iget-object p2, p0, Lsxl;->a:La9d;

    invoke-virtual {p2, p1, v0}, La9d;->m(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb75;->a:Lb75;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of v0, p2, Ltwf;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lysj;

    iget-object v0, p0, Lsxl;->d:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has been deleted"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lsxl;->c:Lch;

    new-instance v0, Lrcj;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lrcj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Lch;->a(Lws0;)V

    :cond_5
    return-object p2
.end method
