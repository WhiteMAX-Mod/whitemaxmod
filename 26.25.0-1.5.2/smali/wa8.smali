.class public final Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke7;


# instance fields
.field public final synthetic a:Lgq8;


# direct methods
.method public constructor <init>(Lgq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa8;->a:Lgq8;

    return-void
.end method


# virtual methods
.method public final a(Ld36;Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()[Lgq8;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lgq8;

    const/4 v1, 0x0

    iget-object p0, p0, Lwa8;->a:Lgq8;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public final c(Lb25;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ln8f;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
