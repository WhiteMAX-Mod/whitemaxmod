.class public final Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxvk;

.field private final b:Ly46;

.field private final c:Lama;


# direct methods
.method public constructor <init>(Lxvk;Ly46;Lama;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnk;->a:Lxvk;

    iput-object p2, p0, Lhnk;->b:Ly46;

    iput-object p3, p0, Lhnk;->c:Lama;

    return-void
.end method


# virtual methods
.method public final a()Lnrk;
    .locals 1

    invoke-static {}, Lnrk;->k0()Lcn0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhnk;->b(Lcn0;)Lnrk;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcn0;)Lnrk;
    .locals 7

    iget-object v0, p0, Lhnk;->a:Lxvk;

    new-instance v1, Lnrk;

    invoke-virtual {v0, p1}, Ltn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La7l;

    iget-object v0, p0, Lhnk;->b:Ly46;

    invoke-virtual {p1}, Lcn0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly46;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {}, Lg1k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtl;->b(Ljava/lang/String;)Lmsl;

    move-result-object v5

    iget-object v6, p0, Lhnk;->c:Lama;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnrk;-><init>(Lcn0;La7l;Ljava/util/concurrent/Executor;Lmsl;Lama;)V

    return-object v1
.end method
