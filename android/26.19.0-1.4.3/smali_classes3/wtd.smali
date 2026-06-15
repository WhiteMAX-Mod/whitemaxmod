.class public final Lwtd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmn2;

.field public final b:Loa4;

.field public final c:Ltje;


# direct methods
.method public constructor <init>(Lmn2;Loa4;Ltje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtd;->a:Lmn2;

    iput-object p2, p0, Lwtd;->b:Loa4;

    iput-object p3, p0, Lwtd;->c:Ltje;

    return-void
.end method


# virtual methods
.method public final a()Lmya;
    .locals 4

    new-instance v0, Lwva;

    const/4 v1, 0x0

    const/16 v2, 0xc

    iget-object v3, p0, Lwtd;->b:Loa4;

    invoke-direct {v0, v3, v1, v2}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Luxc;

    const/16 v2, 0xd

    sget-object v3, Lpm5;->a:Lpm5;

    invoke-direct {v1, v3, v2, v0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Luxa;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Luxa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld7d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    new-instance v2, Lbya;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lbya;-><init>(Loxa;Lru6;I)V

    new-instance v0, Ld7d;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ld7d;-><init>(Lwtd;I)V

    invoke-virtual {v2, v0}, Loxa;->a(Lync;)Lmya;

    move-result-object v0

    new-instance v1, Lvtd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvtd;-><init>(Lwtd;I)V

    invoke-virtual {v0, v1}, Loxa;->a(Lync;)Lmya;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lwtd;->a:Lmn2;

    sget-object v1, Lmn2;->I:Ljn2;

    invoke-virtual {v0, v1}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "wtd"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v1

    new-instance v2, Lvtd;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvtd;-><init>(Lwtd;I)V

    invoke-virtual {v1, v2}, Loxa;->a(Lync;)Lmya;

    move-result-object v1

    new-instance v2, Lno0;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lno0;-><init>(I)V

    invoke-virtual {v1}, Loxa;->k()Lwza;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->k()Loxa;

    move-result-object v1

    new-instance v4, Lah;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lah;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmya;

    invoke-direct {v2, v1, v4, v3}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    sget-object v1, Lat6;->d:Lu9a;

    new-instance v3, Lbya;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lbya;-><init>(Loxa;Lru6;I)V

    new-instance v1, Ld7d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    const v4, 0x7fffffff

    invoke-virtual {v3, v1, v4}, Loxa;->c(Lru6;I)Loxa;

    move-result-object v1

    new-instance v3, Ld7d;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ld7d;-><init>(I)V

    new-instance v5, Lbya;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lbya;-><init>(Loxa;Lru6;I)V

    const/16 v1, 0xa

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Loxa;->j(J)Lmza;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->k()Lwza;

    move-result-object v1

    invoke-virtual {v1}, Lbmf;->k()Loxa;

    move-result-object v1

    new-instance v3, Luxc;

    invoke-direct {v3, p0, v2, v0}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Loxa;->c(Lru6;I)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->k()Lwza;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lwtd;->a:Lmn2;

    sget-object v1, Lmn2;->I:Ljn2;

    invoke-virtual {v0, v1}, Lmn2;->R(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Loxa;->d(Ljava/lang/Iterable;)Lyxa;

    move-result-object v0

    new-instance v1, Ld7d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld7d;-><init>(Lwtd;I)V

    invoke-virtual {v0, v1}, Loxa;->a(Lync;)Lmya;

    move-result-object v0

    new-instance v1, Ld7d;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    new-instance v3, Lmya;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lwtd;->a()Lmya;

    move-result-object v0

    new-instance v1, Ld7d;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Ld7d;-><init>(I)V

    new-instance v5, Lmya;

    invoke-direct {v5, v0, v1, v4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Loxa;

    const/4 v6, 0x0

    aput-object v3, v1, v6

    aput-object v5, v1, v4

    new-instance v3, Luxa;

    invoke-direct {v3, v0, v1}, Luxa;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lat6;->d:Lu9a;

    invoke-virtual {v3, v1, v0}, Loxa;->c(Lru6;I)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->k()Lwza;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->k()Loxa;

    move-result-object v0

    new-instance v3, Lah;

    const/16 v5, 0xe

    sget-object v6, Liv6;->a:Liv6;

    invoke-direct {v3, v5, v6}, Lah;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lmya;

    invoke-direct {v5, v0, v3, v4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    new-instance v0, Lbya;

    invoke-direct {v0, v5, v1, v2}, Lbya;-><init>(Loxa;Lru6;I)V

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Loxa;->j(J)Lmza;

    move-result-object v0

    new-instance v1, Ld7d;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld7d;-><init>(I)V

    new-instance v2, Lmya;

    invoke-direct {v2, v0, v1, v4}, Lmya;-><init>(Loxa;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Loxa;->k()Lwza;

    move-result-object v0

    invoke-virtual {v0}, Lbmf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
