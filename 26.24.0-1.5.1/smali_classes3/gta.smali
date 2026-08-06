.class public final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lhta;


# direct methods
.method public constructor <init>(Lhta;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->d:Lhta;

    iput-object p2, p0, Lgta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgta;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lel8;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgta;->d:Lhta;

    iget-object v0, v0, Lhta;->a:Li12;

    new-instance v1, Ltca;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Li12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgta;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgta;->b:Z

    iput-object p1, p0, Lgta;->c:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhta;

    invoke-virtual {p0, p2}, Lgta;->a(Lel8;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhta;

    invoke-virtual {p0, p3}, Lgta;->b(Ljava/lang/Object;)V

    return-void
.end method
