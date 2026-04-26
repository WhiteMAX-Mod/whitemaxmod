.class public Ljmg;
.super Llmg;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llmg;-><init>(J)V

    iput-object p3, p0, Ljmg;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmmg;
    .locals 1

    invoke-virtual {p0}, Ljmg;->c()Lkmg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkmg;
    .locals 1

    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Ljmg;)V

    return-object v0
.end method
