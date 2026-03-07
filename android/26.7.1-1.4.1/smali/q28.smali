.class public final Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx77;


# instance fields
.field public final synthetic a:Lli8;


# direct methods
.method public constructor <init>(Lli8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq28;->a:Lli8;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[Lli8;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli8;

    const/4 v1, 0x0

    iget-object v2, p0, Lq28;->a:Lli8;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
