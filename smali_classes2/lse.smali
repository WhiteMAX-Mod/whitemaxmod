.class public Llse;
.super Lnse;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnse;-><init>(J)V

    iput-object p3, p0, Llse;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lose;
    .locals 1

    invoke-virtual {p0}, Llse;->c()Lmse;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmse;
    .locals 1

    new-instance v0, Lmse;

    invoke-direct {v0, p0}, Lmse;-><init>(Llse;)V

    return-object v0
.end method
