.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc3;

.field public final b:Ljava/lang/String;

.field public final c:Lon8;

.field public final d:Letg;


# direct methods
.method public constructor <init>(Loc3;Lon8;Letg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd6;->a:Loc3;

    const-class p1, Lzd6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzd6;->b:Ljava/lang/String;

    iput-object p2, p0, Lzd6;->c:Lon8;

    iput-object p3, p0, Lzd6;->d:Letg;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lyd6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyd6;

    iget v1, v0, Lyd6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyd6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyd6;

    invoke-direct {v0, p0, p1}, Lyd6;-><init>(Lzd6;Lok4;)V

    :goto_0
    iget-object p1, v0, Lyd6;->f:Ljava/lang/Object;

    iget v1, v0, Lyd6;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyd6;->d:Ln2b;

    check-cast p0, Lrc3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lyd6;->e:Lw23;

    iget-object v1, v0, Lyd6;->d:Ln2b;

    check-cast v1, Lrc3;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lyd6;->d:Ln2b;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v1, Lrc3;->b:Ln2b;

    iput-object v1, v0, Lyd6;->d:Ln2b;

    iput v4, v0, Lyd6;->h:I

    iget-object p1, p0, Lzd6;->a:Loc3;

    iget-object v7, p1, Loc3;->b:Ljava/lang/Object;

    check-cast v7, Lis4;

    iget-object p1, p1, Loc3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object p1

    new-instance v7, Lbz;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v8}, Lbz;-><init>(Llo6;I)V

    invoke-static {v7, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lds6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lds6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lpc3;->d:Lpc3;

    goto :goto_2

    :cond_6
    new-instance v7, Lqc3;

    iget-object v8, p1, Lds6;->a:Ljava/lang/String;

    iget-object v9, p1, Lds6;->e:Ljava/util/Set;

    iget-object v10, p1, Lds6;->d:Ljava/util/Set;

    iget-object v11, p1, Lds6;->p:Ljava/util/Set;

    iget-object v12, p1, Lds6;->q:Ljava/util/Set;

    iget-object v13, p1, Lds6;->g:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lqc3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Lrc3;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lzd6;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzd6;->d:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw23;

    iget-object p0, p0, Lzd6;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    iput-object v5, v0, Lyd6;->d:Ln2b;

    iput-object v1, v0, Lyd6;->e:Lw23;

    iput v3, v0, Lyd6;->h:I

    invoke-virtual {p0, p1, v0}, Lrt2;->e(Lrc3;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lyd6;->d:Ln2b;

    iput-object v5, v0, Lyd6;->e:Lw23;

    iput v2, v0, Lyd6;->h:I

    invoke-virtual {p0, p1, v4, v0}, Lw23;->b(Ljava/util/List;ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p0
.end method
