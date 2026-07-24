.class public final Lhw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw9;


# instance fields
.field public final a:Lgqd;

.field public final b:Ltx5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwx5;->a:Lwx5;

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    new-instance v1, Lgqd;

    invoke-direct {v1, v0}, Lgqd;-><init>(Lnua;)V

    iput-object v1, p0, Lhw9;->a:Lgqd;

    sget-object v0, Ltx5;->a:Ltx5;

    iput-object v0, p0, Lhw9;->b:Ltx5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lgqd;
    .locals 0

    iget-object p0, p0, Lhw9;->a:Lgqd;

    return-object p0
.end method

.method public final c()Llo6;
    .locals 0

    iget-object p0, p0, Lhw9;->b:Ltx5;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
