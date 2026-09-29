.class public final Ls41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lsq4;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lsq4;B)V
    .locals 0

    iput-byte p3, p0, Ls41;->a:B

    iput-object p1, p0, Ls41;->b:Lvd7;

    iput-object p2, p0, Ls41;->c:Lsq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ls41;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ls41;->c:Lsq4;

    iget-object v3, p0, Ls41;->b:Lvd7;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lnv4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnv4;

    iget v9, v0, Lnv4;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_0

    sub-int/2addr v9, v7

    iput v9, v0, Lnv4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnv4;

    invoke-direct {v0, p0, p2}, Lnv4;-><init>(Ls41;Ld05;)V

    :goto_0
    iget-object p0, v0, Lnv4;->d:Ljava/lang/Object;

    iget p2, v0, Lnv4;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Le9d;

    new-instance p0, Lrdd;

    invoke-direct {p0, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lnv4;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3

    move-object v1, v6

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr41;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lr41;

    iget v9, v0, Lr41;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_4

    sub-int/2addr v9, v7

    iput v9, v0, Lr41;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lr41;

    invoke-direct {v0, p0, p2}, Lr41;-><init>(Ls41;Ld05;)V

    :goto_2
    iget-object p0, v0, Lr41;->d:Ljava/lang/Object;

    iget p2, v0, Lr41;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v8, :cond_5

    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p1, Le9d;

    new-instance p0, Lrdd;

    invoke-direct {p0, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v0, Lr41;->e:I

    invoke-interface {v3, p0, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
