.class public final Lodg;
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

    iput-object p1, p0, Lodg;->a:Lvj9;

    iput-object p2, p0, Lodg;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 6

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lp97;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lp97;-><init>(Ljava/lang/String;Lodg;ILjava/lang/String;Ld05;)V

    new-instance p0, Ll2g;

    invoke-direct {p0, v0}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Ltje;

    const/16 p2, 0x1d

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1, p1}, Lgtb;->B(Ll2g;JLiw7;)Lu3;

    move-result-object p0

    new-instance p1, Lge7;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p2}, Lge7;-><init>(ILd05;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final b(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lf0a;->g:Lf0a;

    instance-of v0, p2, Lndg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lndg;

    iget v2, v0, Lndg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lndg;->f:I

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lndg;

    invoke-direct {v0, p0, p2}, Lndg;-><init>(Lodg;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lndg;->d:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v0, p0, Lndg;->f:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p2, p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "request failed with "

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p2, p2, Lmri;->b:Ljava/lang/String;

    invoke-static {p2}, Lkhd;->t(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, ". Couldn\'t recover"

    invoke-static {v0, p0, p1}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "odg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const-string p2, ". Retrying"

    invoke-static {v0, p2, p1}, Ljr4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v2, "odg"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_6
    sget-object p1, Lu96;->b:Llf0;

    sget-object p1, Lba6;->e:Lba6;

    invoke-static {v8, p1}, Lez4;->U(ILba6;)J

    move-result-wide p1

    iput v8, p0, Lndg;->f:I

    invoke-static {p1, p2, p0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
