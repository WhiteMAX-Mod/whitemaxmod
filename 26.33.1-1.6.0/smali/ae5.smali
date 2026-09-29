.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ln0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln0g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lae5;->a:Ljava/lang/Integer;

    iget-object v0, p1, Ln0g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lae5;->b:Ljava/lang/String;

    iget-object v0, p1, Ln0g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lae5;->c:Ljava/util/HashMap;

    iget-object p1, p1, Ln0g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lae5;->d:Ljava/util/Map;

    return-void
.end method
