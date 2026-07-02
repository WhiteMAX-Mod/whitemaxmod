.class public final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;


# instance fields
.field public final a:Lj6g;

.field public final b:Ljava/lang/String;

.field public final c:Lj6g;


# direct methods
.method public constructor <init>(Lj6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lj6g;

    sget-object p1, Lzg4;->b:Ldxg;

    invoke-static {}, Llhe;->t0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liog;->b:Ljava/lang/String;

    sget-object p1, Li91;->q:Li91;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Liog;->c:Lj6g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lj6g;
    .locals 1

    iget-object v0, p0, Liog;->c:Lj6g;

    return-object v0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ld21;Lqe1;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()Le6g;
    .locals 1

    iget-object v0, p0, Liog;->a:Lj6g;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ltr8;
    .locals 1

    sget-object v0, Ltr8;->c:Ltr8;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljd7;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r(Ltp1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lab1;
    .locals 1

    sget-object v0, Ldwa;->a:Ldwa;

    return-object v0
.end method
