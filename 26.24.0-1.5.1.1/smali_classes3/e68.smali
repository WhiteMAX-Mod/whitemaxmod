.class public final Le68;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lq74;


# static fields
.field public static final synthetic j:[Lel8;


# instance fields
.field public final synthetic b:Llki;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Leq9;

.field public final f:Lm36;

.field public final g:Lfz2;

.field public final h:Lm36;

.field public final i:Llm2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le68;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le68;->j:[Lel8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lon8;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    new-instance v0, Llki;

    new-instance v1, Lv18;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lv18;-><init>(I)V

    invoke-direct {v0, p3, v1}, Llki;-><init>(Lon8;Lx57;)V

    iput-object v0, p0, Le68;->b:Llki;

    iput-object p1, p0, Le68;->c:Ljava/lang/String;

    iput-object p2, p0, Le68;->d:Ljava/lang/String;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Le68;->e:Leq9;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le68;->f:Lm36;

    new-instance p1, Lfz2;

    new-instance p3, Lvo8;

    const/16 v1, 0x40

    invoke-direct {p3, v1}, Lvo8;-><init>(I)V

    new-instance v1, Lhf;

    invoke-direct {v1}, Lhf;-><init>()V

    new-instance v3, Lf2b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lg3i;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v1, v4, p3

    aput-object v3, v4, v2

    invoke-static {v4}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lfz2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Le68;->g:Lfz2;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le68;->h:Lm36;

    new-instance p2, Lbz;

    const/16 v1, 0xd

    iget-object v0, v0, Llki;->d:Lfqd;

    invoke-direct {p2, v0, v1}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lcp2;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcp2;-><init>(Lbz;I)V

    new-array p2, v2, [Llo6;

    aput-object p1, p2, v5

    aput-object v0, p2, p3

    invoke-static {p2}, Lc18;->c0([Llo6;)Llm2;

    move-result-object p1

    iput-object p1, p0, Le68;->i:Llm2;

    return-void
.end method


# virtual methods
.method public final m()Lfqd;
    .locals 0

    iget-object p0, p0, Le68;->b:Llki;

    iget-object p0, p0, Llki;->d:Lfqd;

    return-object p0
.end method

.method public final q()V
    .locals 5

    sget-object v0, Le68;->j:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Le68;->e:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lpk7;->a:Lpk7;

    goto :goto_0

    :cond_0
    sget-object p1, Lgjf;->a:Lgjf;

    :goto_0
    iget-object p0, p0, Le68;->h:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
