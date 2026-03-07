.class public final Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvn4;

.field public final c:Llng;

.field public final d:Li7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvn4;Leah;Lgl4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcc3;->b:Lvn4;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lcc3;->c:Llng;

    new-instance v1, Li7;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Li7;-><init>(Lij6;I)V

    iput-object v1, p0, Lcc3;->d:Li7;

    iget-object p2, p2, Lvn4;->A0:Lcfe;

    new-instance v0, Lx3;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lx3;-><init>(Lij6;Ljava/lang/Object;I)V

    new-instance p2, Lac3;

    invoke-direct {p2, p0, p1}, Lac3;-><init>(Lcc3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    invoke-static {p1, p4}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()Lmo6;
    .locals 5

    iget-object v0, p0, Lcc3;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lcc3;->c:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo6;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcc3;->b:Lvn4;

    invoke-virtual {v2, v0}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v2

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lmo6;

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v2

    :goto_0
    const-class v2, Lcc3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get folderValue for id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
