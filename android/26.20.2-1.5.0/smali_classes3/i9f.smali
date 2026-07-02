.class public Li9f;
.super Lk9f;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9f;-><init>(J)V

    iput-object p3, p0, Li9f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ll9f;
    .locals 1

    invoke-virtual {p0}, Li9f;->c()Lj9f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lj9f;
    .locals 1

    new-instance v0, Lj9f;

    invoke-direct {v0, p0}, Lj9f;-><init>(Li9f;)V

    return-object v0
.end method
