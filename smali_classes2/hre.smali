.class public Lhre;
.super Ljre;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;

.field public k:Z


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljre;-><init>(J)V

    iput-object p3, p0, Lhre;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkre;
    .locals 1

    invoke-virtual {p0}, Lhre;->b()Lire;

    move-result-object v0

    return-object v0
.end method

.method public b()Lire;
    .locals 1

    new-instance v0, Lire;

    invoke-direct {v0, p0}, Lire;-><init>(Lhre;)V

    return-object v0
.end method
