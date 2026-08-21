.class public final Lxy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d4

    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lxy6;->a:Lon8;

    return-void
.end method

.method public static c(Lzz6;ZZ)Lr7a;
    .locals 8

    new-instance v0, Lr7a;

    iget-object v2, p0, Lzz6;->a:Lone/me/sdk/textsource/TextSource;

    iget-boolean v3, p0, Lzz6;->b:Z

    iget-object v4, p0, Lzz6;->c:Ld40;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f080746

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const p1, 0x7f080742

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lzz6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lr7a;-><init>(ILone/me/sdk/textsource/TextSource;ZLd40;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Le2a;Ljava/lang/Long;ZZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lvy6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lvy6;

    iget v1, v0, Lvy6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy6;

    invoke-direct {v0, p0, p5}, Lvy6;-><init>(Lxy6;Lok4;)V

    :goto_0
    iget-object p5, v0, Lvy6;->g:Ljava/lang/Object;

    iget v1, v0, Lvy6;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lvy6;->f:Z

    iget-boolean p3, v0, Lvy6;->e:Z

    iget-object p0, v0, Lvy6;->d:Lxy6;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p5, p0, Lxy6;->a:Lon8;

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc07;

    iput-object p0, v0, Lvy6;->d:Lxy6;

    iput-boolean p3, v0, Lvy6;->e:Z

    iput-boolean p4, v0, Lvy6;->f:Z

    iput v2, v0, Lvy6;->i:I

    invoke-virtual {p5, p1, p2, v0}, Lc07;->a(Le2a;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p5, Lzz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lxy6;->c(Lzz6;ZZ)Lr7a;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLok4;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwy6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwy6;

    iget v1, v0, Lwy6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy6;

    invoke-direct {v0, p0, p3}, Lwy6;-><init>(Lxy6;Lok4;)V

    :goto_0
    iget-object p3, v0, Lwy6;->f:Ljava/lang/Object;

    iget v1, v0, Lwy6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lwy6;->e:Z

    iget-object p0, v0, Lwy6;->d:Lxy6;

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lxy6;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc07;

    iput-object p0, v0, Lwy6;->d:Lxy6;

    iput-boolean p5, v0, Lwy6;->e:Z

    iput v2, v0, Lwy6;->h:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lc07;->b(JLok4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lzz6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p3, p0, p5}, Lxy6;->c(Lzz6;ZZ)Lr7a;

    move-result-object p0

    return-object p0
.end method
