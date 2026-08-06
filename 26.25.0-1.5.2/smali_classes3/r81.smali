.class public final Lr81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Lts1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lr81;->a:Ljava/util/List;

    iput-object p2, p0, Lr81;->b:Ljava/util/Collection;

    return-void
.end method
