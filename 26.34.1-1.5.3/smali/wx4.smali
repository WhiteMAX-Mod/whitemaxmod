.class public final Lwx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Luvi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Let5;


# direct methods
.method public constructor <init>(La75;Lpl9;Lpl9;Lpl9;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lwx4;->a:Lpl9;

    iput-object p4, p0, Lwx4;->b:Lpl9;

    iput-object p5, p0, Lwx4;->c:Luvi;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lwx4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Leml;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Leml;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object p1

    iput-object p1, p0, Lwx4;->e:Let5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwx4;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    new-instance v1, Lk10;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lk10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcx7;Lw15;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwx4;->c:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq65;

    new-instance v1, Lj20;

    const/4 v5, 0x0

    const/16 v6, 0x11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lj20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p3}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
