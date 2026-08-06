.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp81;->a:Ljava/util/Collection;

    iput-object p2, p0, Lp81;->b:Ljava/util/Collection;

    return-void
.end method
