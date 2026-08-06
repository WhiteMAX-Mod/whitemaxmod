.class public final Logj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldta;

.field public final b:Lwee;

.field public final c:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Ldta;Lwee;Lcom/vk/push/common/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj;->a:Ldta;

    iput-object p2, p0, Logj;->b:Lwee;

    iput-object p3, p0, Logj;->c:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lwej;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwej;

    iget v1, v0, Lwej;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwej;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwej;

    invoke-direct {v0, p0, p1}, Lwej;-><init>(Logj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lwej;->e:Ljava/lang/Object;

    iget v1, v0, Lwej;->g:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lwej;->d:Logj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lwej;->d:Logj;

    iput v3, v0, Lwej;->g:I

    iget-object p1, p0, Logj;->a:Ldta;

    iget-object p1, p1, Ldta;->a:Ljava/lang/Object;

    check-cast p1, Lirj;

    iget-object p1, p1, Lirj;->a:Lvfe;

    invoke-virtual {p1, v0}, Lvfe;->a(Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Logj;->c:Lcom/vk/push/common/Logger;

    const-string v1, "client sdk mode changed"

    invoke-static {p1, v1, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Logj;->b:Lwee;

    iput-object v4, v0, Lwej;->d:Logj;

    iput v5, v0, Lwej;->g:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lwee;->f(ZLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method
