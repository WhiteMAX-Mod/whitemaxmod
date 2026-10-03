.class public final Lkq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lkq8;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcq8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lkq8;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkq8;->a:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Lkq8;->b:Ljava/util/ArrayList;

    return-void
.end method
