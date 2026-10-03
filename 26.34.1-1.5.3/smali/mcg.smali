.class public final Lmcg;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:Lncg;

.field public final synthetic c:S

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lncg;IZ)V
    .locals 0

    iput-object p1, p0, Lmcg;->b:Lncg;

    iput-short p2, p0, Lmcg;->c:S

    iput-boolean p3, p0, Lmcg;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-short v0, p0, Lmcg;->c:S

    iget-boolean v1, p0, Lmcg;->d:Z

    iget-object p0, p0, Lmcg;->b:Lncg;

    invoke-virtual {p0, v0, v1}, Lncg;->c(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
