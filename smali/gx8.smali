.class public final Lgx8;
.super Luw8;
.source "SourceFile"

# interfaces
.implements Lhge;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljx8;)V
    .locals 1

    sget-object v0, Lni5;->a:Lni5;

    invoke-interface {p1, v0}, Ljx8;->d(Ly35;)V

    iget-object v0, p0, Lgx8;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljx8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgx8;->a:Ljava/lang/Object;

    return-object v0
.end method
