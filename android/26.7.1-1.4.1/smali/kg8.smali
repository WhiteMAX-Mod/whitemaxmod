.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lkg8;

.field public static final b:Limf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkg8;->a:Lkg8;

    sget-object v0, Lc5d;->f:Lc5d;

    const/4 v1, 0x0

    new-array v1, v1, [Lgmf;

    new-instance v2, Lk86;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk86;-><init>(I)V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lluj;->j(Ljava/lang/String;Lbh4;[Lgmf;Le37;)Limf;

    move-result-object v0

    sput-object v0, Lkg8;->b:Limf;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lhg8;

    invoke-static {p1}, Ln27;->b(Lwwg;)V

    instance-of v0, p2, Lih8;

    if-eqz v0, :cond_0

    sget-object v0, Ljh8;->a:Ljh8;

    invoke-virtual {p1, v0, p2}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lzg8;

    if-eqz v0, :cond_1

    sget-object v0, Lbh8;->a:Lbh8;

    invoke-virtual {p1, v0, p2}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lvf8;

    if-eqz v0, :cond_2

    sget-object v0, Lxf8;->a:Lxf8;

    invoke-virtual {p1, v0, p2}, Lwwg;->q(Lli8;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ln27;->k(Lcv4;)Lvwg;

    move-result-object p1

    invoke-virtual {p1}, Lvwg;->N0()Lhg8;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lkg8;->b:Limf;

    return-object v0
.end method
