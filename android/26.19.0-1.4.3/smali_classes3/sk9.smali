.class public final Lsk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk9;


# instance fields
.field public final a:Lhsd;

.field public final b:Ltm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwm5;->a:Lwm5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v0

    new-instance v1, Lhsd;

    invoke-direct {v1, v0}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Lsk9;->a:Lhsd;

    sget-object v0, Ltm5;->a:Ltm5;

    iput-object v0, p0, Lsk9;->b:Ltm5;

    return-void
.end method


# virtual methods
.method public final a()Lld6;
    .locals 1

    iget-object v0, p0, Lsk9;->b:Ltm5;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()Lhsd;
    .locals 1

    iget-object v0, p0, Lsk9;->a:Lhsd;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
