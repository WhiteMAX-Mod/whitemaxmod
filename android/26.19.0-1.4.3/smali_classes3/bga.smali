.class public final Lbga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Z

.field public volatile c:Ljava/lang/Object;

.field public final synthetic d:Lcga;


# direct methods
.method public constructor <init>(Lcga;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->d:Lcga;

    iput-object p2, p0, Lbga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbga;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcga;

    invoke-virtual {p0, p2}, Lbga;->a(Lf88;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcga;

    invoke-virtual {p0, p3}, Lbga;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lf88;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbga;->d:Lcga;

    iget-object v0, v0, Lcga;->a:Lgb2;

    new-instance v1, Ley5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ley5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbga;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbga;->b:Z

    iput-object p1, p0, Lbga;->c:Ljava/lang/Object;

    return-void
.end method
