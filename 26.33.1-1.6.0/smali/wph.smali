.class public final Lwph;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public e:B

.field public synthetic f:Lvd7;

.field public synthetic g:I

.field public final synthetic h:Lxph;


# direct methods
.method public constructor <init>(Lxph;Ld05;)V
    .locals 0

    iput-object p1, p0, Lwph;->h:Lxph;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ld05;

    new-instance v0, Lwph;

    iget-object p0, p0, Lwph;->h:Lxph;

    invoke-direct {v0, p0, p3}, Lwph;-><init>(Lxph;Ld05;)V

    iput-object p1, v0, Lwph;->f:Lvd7;

    iput p2, v0, Lwph;->g:I

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lwph;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lwph;->h:Lxph;

    iget-wide v0, v0, Lxph;->a:J

    iget-byte v2, p0, Lwph;->e:B

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb65;->a:Lb65;

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lwph;->f:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lwph;->f:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwph;->f:Lvd7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Lwph;->f:Lvd7;

    iget p1, p0, Lwph;->g:I

    if-lez p1, :cond_6

    iput-byte v10, p0, Lwph;->e:B

    sget-object p1, Lu6h;->a:Lu6h;

    invoke-interface {v2, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lwph;->f:Lvd7;

    iput-byte v9, p0, Lwph;->e:B

    invoke-static {v4, v5, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    iput-object v2, p0, Lwph;->f:Lvd7;

    iput-byte v8, p0, Lwph;->e:B

    sget-object p1, Lu6h;->b:Lu6h;

    invoke-interface {v2, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iput-object v2, p0, Lwph;->f:Lvd7;

    iput-byte v7, p0, Lwph;->e:B

    invoke-static {v0, v1, p0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_a
    iput-object v3, p0, Lwph;->f:Lvd7;

    iput-byte v6, p0, Lwph;->e:B

    sget-object p1, Lu6h;->c:Lu6h;

    invoke-interface {v2, p1, p0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v11, :cond_b

    :goto_4
    return-object v11

    :cond_b
    :goto_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
