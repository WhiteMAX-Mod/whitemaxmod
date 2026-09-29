.class public final Lfyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvz4;


# direct methods
.method public constructor <init>(Llri;Lr55;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfyf;->a:Ljava/lang/String;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "cloud-pushes"

    invoke-virtual {p1, v0, v1}, Lq55;->K0(ILjava/lang/String;)Lq55;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lfyf;->b:Lvz4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object p0, p0, Lfyf;->a:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onDeletedMessages()"

    invoke-static {v1, v0, p0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lj8;->a:Lj8;

    invoke-static {}, Lj8;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    iget-object v1, v1, Lp7;->a:Lc8g;

    new-instance v2, Llbb;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Llbb;-><init>(Lc8g;B)V

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x496

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0f;

    iget-object v2, v1, Lw0f;->g:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "onDeletedMessages"

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lw0f;->b()Lsze;

    move-result-object v2

    invoke-virtual {v2}, Lsze;->a()Lrze;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lrze;->f(ZZ)V

    iget-object v1, v1, Lw0f;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz9;

    sget-object v2, Lel6;->a:Lel6;

    const-string v3, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {v1, v3, v2}, Lwz9;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    return-void
.end method
