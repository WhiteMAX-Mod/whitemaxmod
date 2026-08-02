.class public final Lp3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp3d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lp3d;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ltt3;->E0(Ljava/util/List;)I

    move-result v0

    const/4 v1, -0x1

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method
