.class public final Ljo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lqqa;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo1;->a:Luvf;

    new-instance p1, Lqqa;

    new-instance v0, Lan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lan;-><init>(B)V

    new-instance v1, Lho1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lho1;-><init>(B)V

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, v2}, Lqqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ljo1;->b:Lqqa;

    return-void
.end method

.method public static c(Ljo1;Ljava/util/ArrayList;ILf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lco1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lco1;

    iget v1, v0, Lco1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco1;

    invoke-direct {v0, p0, p3}, Lco1;-><init>(Ljo1;Lf05;)V

    :goto_0
    iget-object p3, v0, Lco1;->f:Ljava/lang/Object;

    iget v1, v0, Lco1;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lhmj;->a:Lhmj;

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-byte p2, v0, Lco1;->e:B

    iget-object p0, v0, Lco1;->d:Ljo1;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lco1;->d:Ljo1;

    iput-byte p2, v0, Lco1;->e:B

    iput v6, v0, Lco1;->h:I

    iget-object p3, p0, Ljo1;->a:Luvf;

    new-instance v1, Lsd;

    const/16 v8, 0xa

    invoke-direct {v1, p0, p1, v8}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p3, v2, v6, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v5, v0, Lco1;->d:Ljo1;

    iput-byte p2, v0, Lco1;->e:B

    iput v3, v0, Lco1;->h:I

    iget-object p0, p0, Ljo1;->a:Luvf;

    new-instance p1, Lgo1;

    invoke-direct {p1, p2}, Lgo1;-><init>(I)V

    invoke-static {v0, p0, v2, v6, p1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldq2;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldq2;-><init>(B)V

    iget-object p0, p0, Ljo1;->a:Luvf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, v2, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM call_history WHERE history_id IN ("

    invoke-static {v0}, Liw4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lwxj;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Leo1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Leo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Ljo1;->a:Luvf;

    const/4 p1, 0x1

    invoke-static {p2, p0, v2, p1, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
