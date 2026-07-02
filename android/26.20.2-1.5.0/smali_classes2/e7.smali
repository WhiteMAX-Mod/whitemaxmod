.class public final Le7;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Ltr8;

.field public final c:Lxg8;

.field public final d:Ljava/lang/String;

.field public final e:Lhzd;


# direct methods
.method public constructor <init>(Lxg8;Ltr8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p2, p0, Le7;->b:Ltr8;

    iput-object p1, p0, Le7;->c:Lxg8;

    const-class p2, Le7;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le7;->d:Ljava/lang/String;

    new-instance p2, Ld7;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Ld7;-><init>(Lxg8;Le7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkne;

    invoke-direct {p1, p2}, Lkne;-><init>(Lf07;)V

    sget-object p2, Lenf;->a:Lfwa;

    iget-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lgr5;->a:Lgr5;

    invoke-static {p1, v0, p2, v1}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Le7;->e:Lhzd;

    return-void
.end method


# virtual methods
.method public final s(Ltr8;)V
    .locals 8

    new-instance v0, Lp22;

    sget-object v1, Lh7;->a:Lh7;

    invoke-static {p1}, Lh7;->d(Ltr8;)Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le7;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Switch account to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", userId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v3, v0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lz19;->b:Lz19;

    invoke-virtual {v0, p1}, Lz19;->i(Ltr8;)V

    return-void

    :cond_3
    sget-object v0, Lz19;->b:Lz19;

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "force_push"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":login"

    invoke-virtual {v0, v2, v1, p1}, Llu4;->b(Ljava/lang/String;Landroid/os/Bundle;Ltr8;)Z

    return-void
.end method
