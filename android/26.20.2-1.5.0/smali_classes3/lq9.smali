.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq9;


# instance fields
.field public final a:Lhzd;

.field public final b:Ldr5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgr5;->a:Lgr5;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Llq9;->a:Lhzd;

    sget-object v0, Ldr5;->a:Ldr5;

    iput-object v0, p0, Llq9;->b:Ldr5;

    return-void
.end method


# virtual methods
.method public final a()Lpi6;
    .locals 1

    iget-object v0, p0, Llq9;->b:Ldr5;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lhzd;
    .locals 1

    iget-object v0, p0, Llq9;->a:Lhzd;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
