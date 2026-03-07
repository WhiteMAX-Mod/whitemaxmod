.class public final Lawa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawa;->a:I

    iput-object p2, p0, Lawa;->b:Ljava/util/List;

    iput-object p3, p0, Lawa;->c:Ljava/util/Map;

    return-void
.end method
