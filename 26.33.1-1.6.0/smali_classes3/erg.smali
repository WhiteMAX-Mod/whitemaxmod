.class public Lerg;
.super Lgrg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgrg;-><init>(J)V

    iput-object p3, p0, Lerg;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lhrg;
    .locals 0

    invoke-virtual {p0}, Lerg;->c()Lfrg;

    move-result-object p0

    return-object p0
.end method

.method public c()Lfrg;
    .locals 1

    new-instance v0, Lfrg;

    invoke-direct {v0, p0}, Lfrg;-><init>(Lerg;)V

    return-object v0
.end method
