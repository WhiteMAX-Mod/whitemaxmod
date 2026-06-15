.class public final synthetic Lrti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucg;


# instance fields
.field public final synthetic a:Lwti;


# direct methods
.method public synthetic constructor <init>(Lwti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrti;->a:Lwti;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lrti;->a:Lwti;

    iget-object v0, v0, Lwti;->e:Lmr0;

    iget-object v1, v0, Lmr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lbua;->a:Lbua;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v1, Laua;

    if-eqz v4, :cond_1

    :goto_0
    move-object v1, v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getWorkManager: enable = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "wti"

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v3, v1, Laua;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lbza;

    invoke-direct {v1, v0}, Lbza;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v1, "waiting for enable ..."

    invoke-static {v4, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
