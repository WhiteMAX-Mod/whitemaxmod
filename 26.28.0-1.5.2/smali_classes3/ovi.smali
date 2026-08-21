.class public final Lovi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Levi;


# direct methods
.method public constructor <init>(Levi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovi;->a:Levi;

    return-void
.end method


# virtual methods
.method public final a(Lxui;Lnq4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lnvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnvi;

    iget v1, v0, Lnvi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnvi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnvi;

    invoke-direct {v0, p0, p2}, Lnvi;-><init>(Lovi;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lnvi;->d:Ljava/lang/Object;

    iget v1, v0, Lnvi;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, p1, Lxui;->a:Ljava/lang/String;

    iget-object p1, p1, Lxui;->b:Lfvi;

    iget-object v6, p1, Lfvi;->a:Ly0e;

    iget v7, p1, Lfvi;->b:F

    iget v8, p1, Lfvi;->c:F

    iget-boolean v9, p1, Lfvi;->e:Z

    iput v3, v0, Lnvi;->f:I

    iget-object p0, p0, Lovi;->a:Levi;

    iget-object p0, p0, Levi;->a:Lrre;

    new-instance v4, Ldvi;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Ldvi;-><init>(Ljava/lang/String;Ly0e;FFZI)V

    const/4 p1, 0x0

    invoke-static {v0, p0, v3, p1, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lyui;

    if-eqz p2, :cond_4

    iget-object p0, p2, Lyui;->a:La70;

    new-instance p1, La70;

    invoke-direct {p1, v3}, La70;-><init>(I)V

    iget-object v0, p0, La70;->a:Ly0e;

    iput-object v0, p1, La70;->a:Ly0e;

    iget v0, p0, La70;->b:F

    iput v0, p1, La70;->b:F

    iget v0, p0, La70;->c:F

    iput v0, p1, La70;->c:F

    iget-boolean v0, p0, La70;->e:Z

    iput-boolean v0, p1, La70;->e:Z

    new-instance v0, Lfvi;

    invoke-direct {v0, p1}, Lfvi;-><init>(La70;)V

    new-instance p1, Lwze;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lwze;-><init>(I)V

    iget-object p0, p0, La70;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lwze;->b:Ljava/lang/Object;

    iput-object v0, p1, Lwze;->c:Ljava/lang/Object;

    new-instance v2, Lxui;

    invoke-direct {v2, p1}, Lxui;-><init>(Lwze;)V

    iget-object v4, p2, Lyui;->c:Ljava/lang/String;

    iget-object v5, p2, Lyui;->d:Ljava/lang/String;

    iget-object v6, p2, Lyui;->e:Ljava/lang/String;

    iget-boolean v3, p2, Lyui;->b:Z

    new-instance v1, Lwui;

    const v7, 0xffffe0

    invoke-direct/range {v1 .. v7}, Lwui;-><init>(Lxui;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_4
    return-object v2
.end method

.method public final b(Lwui;Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lwui;->a:Lxui;

    if-eqz v0, :cond_2

    new-instance v1, Lyui;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, La70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lxui;->a:Ljava/lang/String;

    iput-object v3, v2, La70;->d:Ljava/lang/Object;

    iget-object v0, v0, Lxui;->b:Lfvi;

    iget-object v3, v0, Lfvi;->a:Ly0e;

    iput-object v3, v2, La70;->a:Ly0e;

    iget v3, v0, Lfvi;->b:F

    iput v3, v2, La70;->b:F

    iget v3, v0, Lfvi;->c:F

    iput v3, v2, La70;->c:F

    iget-boolean v0, v0, Lfvi;->e:Z

    iput-boolean v0, v2, La70;->e:Z

    iput-object v2, v1, Lyui;->a:La70;

    iget-object v0, p1, Lwui;->c:Ljava/lang/String;

    iput-object v0, v1, Lyui;->c:Ljava/lang/String;

    iget-object v0, p1, Lwui;->d:Ljava/lang/String;

    iput-object v0, v1, Lyui;->d:Ljava/lang/String;

    iget-object v0, p1, Lwui;->e:Ljava/lang/String;

    iput-object v0, v1, Lyui;->e:Ljava/lang/String;

    iget-boolean p1, p1, Lwui;->b:Z

    iput-boolean p1, v1, Lyui;->b:Z

    iget-object p0, p0, Lovi;->a:Levi;

    iget-object p1, p0, Levi;->a:Lrre;

    new-instance v0, Lbad;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lxui;Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p1, Lxui;->a:Ljava/lang/String;

    iget-object p1, p1, Lxui;->b:Lfvi;

    iget-object v2, p1, Lfvi;->a:Ly0e;

    iget v3, p1, Lfvi;->b:F

    iget v4, p1, Lfvi;->c:F

    iget-boolean v5, p1, Lfvi;->e:Z

    iget-object p0, p0, Lovi;->a:Levi;

    iget-object p0, p0, Levi;->a:Lrre;

    new-instance v0, Ldvi;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ldvi;-><init>(Ljava/lang/String;Ly0e;FFZI)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsbi;->a:Lsbi;

    sget-object p2, Lhu4;->a:Lhu4;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
