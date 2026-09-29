.class public final Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueg;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdg;->a:Lvj9;

    iput-object p2, p0, Lwdg;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p3, p1, p2}, Lwdg;->b(Ljava/lang/String;ILjava/lang/Long;)Lu3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Long;)Lu3;
    .locals 6

    new-instance v0, Lfh0;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfh0;-><init>(Ljava/lang/String;Lwdg;ILjava/lang/Long;Ld05;)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v0}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Ludg;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Ludg;-><init>(Ljava/lang/Object;Ld05;B)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lgtb;->B(Ll2g;JLiw7;)Lu3;

    move-result-object p0

    new-instance p1, Lge7;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lge7;-><init>(ILd05;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final c(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvdg;

    iget v1, v0, Lvdg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvdg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvdg;

    invoke-direct {v0, p0, p2}, Lvdg;-><init>(Lwdg;Lf05;)V

    :goto_0
    iget-object p0, v0, Lvdg;->d:Ljava/lang/Object;

    iget p2, v0, Lvdg;->f:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "wdg"

    if-nez p0, :cond_4

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p0, p0, Lmri;->b:Ljava/lang/String;

    invoke-static {p0}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "request failed. Couldn\'t recover"

    invoke-static {p2, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string p0, "request failed. Retrying"

    invoke-static {p2, p0, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lu96;->b:Llf0;

    sget-object p0, Lba6;->e:Lba6;

    invoke-static {v1, p0}, Lez4;->U(ILba6;)J

    move-result-wide p0

    iput v1, v0, Lvdg;->f:I

    invoke-static {p0, p1, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
