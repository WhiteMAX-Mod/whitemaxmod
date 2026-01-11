.class public final Lqre;
.super Lhre;
.source "SourceFile"


# instance fields
.field public l:Lcii;


# direct methods
.method public constructor <init>(JLa3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lhre;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lkre;
    .locals 2

    new-instance v0, Lrre;

    invoke-direct {v0, p0}, Lire;-><init>(Lhre;)V

    iget-object v1, p0, Lqre;->l:Lcii;

    iput-object v1, v0, Lrre;->z0:Lcii;

    return-object v0
.end method

.method public final b()Lire;
    .locals 2

    new-instance v0, Lrre;

    invoke-direct {v0, p0}, Lire;-><init>(Lhre;)V

    iget-object v1, p0, Lqre;->l:Lcii;

    iput-object v1, v0, Lrre;->z0:Lcii;

    return-object v0
.end method
