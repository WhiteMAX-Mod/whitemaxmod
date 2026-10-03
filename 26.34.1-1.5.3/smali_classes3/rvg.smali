.class public Lrvg;
.super Ltvg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltvg;-><init>(J)V

    iput-object p3, p0, Lrvg;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Luvg;
    .locals 0

    invoke-virtual {p0}, Lrvg;->c()Lsvg;

    move-result-object p0

    return-object p0
.end method

.method public c()Lsvg;
    .locals 1

    new-instance v0, Lsvg;

    invoke-direct {v0, p0}, Lsvg;-><init>(Lrvg;)V

    return-object v0
.end method
