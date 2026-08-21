.class public final Leoe;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lic6;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Leoe;->c:Lny8;

    iput-object p2, p0, Leoe;->d:Lny8;

    iput-object p3, p0, Leoe;->e:Lny8;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Leoe;->f:Lic6;

    return-void
.end method


# virtual methods
.method public final B(B)V
    .locals 4

    const-string v0, "buttonId"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lul9;

    invoke-direct {v0}, Lul9;-><init>()V

    iget-object v1, p0, Leoe;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbb;

    invoke-virtual {v2}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "screen"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    iget-object v1, v1, Ltbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_action_id"

    invoke-virtual {v0, v2, v1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source_meta"

    invoke-virtual {v0, v1, p1}, Lul9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lul9;->b()Lul9;

    move-result-object p1

    iget-object p0, p0, Leoe;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae9;

    const-string v0, "no_2fa_screen_click"

    invoke-virtual {p0, v0, p1}, Lae9;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
