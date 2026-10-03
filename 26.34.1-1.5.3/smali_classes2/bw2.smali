.class public final Lbw2;
.super Lowf;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public c:B

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILu15;)V
    .locals 0

    iput p1, p0, Lbw2;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lowf;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgsg;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lbw2;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lbw2;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lbw2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    new-instance v0, Lbw2;

    iget p0, p0, Lbw2;->e:I

    invoke-direct {v0, p0, p1}, Lbw2;-><init>(ILu15;)V

    iput-object p2, v0, Lbw2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbw2;->d:Ljava/lang/Object;

    check-cast v0, Lgsg;

    iget-byte v1, p0, Lbw2;->c:B

    sget-object v2, Luv2;->c:Luv2;

    iget v3, p0, Lbw2;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iput-object v7, p0, Lbw2;->d:Ljava/lang/Object;

    iput-byte v8, p0, Lbw2;->c:B

    invoke-virtual {v0, p0, v2}, Lgsg;->c(Lu15;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_5

    iput-object v0, p0, Lbw2;->d:Ljava/lang/Object;

    iput-byte v5, p0, Lbw2;->c:B

    invoke-virtual {v0, p0, v2}, Lgsg;->c(Lu15;Ljava/lang/Object;)V

    return-object v6

    :cond_5
    :goto_1
    iput-object v0, p0, Lbw2;->d:Ljava/lang/Object;

    iput-byte v4, p0, Lbw2;->c:B

    sget-object p1, Luv2;->b:Luv2;

    invoke-virtual {v0, p0, p1}, Lgsg;->c(Lu15;Ljava/lang/Object;)V

    return-object v6
.end method
