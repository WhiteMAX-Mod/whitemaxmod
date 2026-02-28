.class public final Lj2g;
.super Laqe;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Laqe;-><init>(ILjava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lj2g;->c:Ljava/util/ArrayList;

    return-void
.end method
