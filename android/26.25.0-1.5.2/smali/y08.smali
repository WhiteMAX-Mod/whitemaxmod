.class public final Ly08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08;->a:Ljava/util/HashMap;

    iput-object p2, p0, Ly08;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lb18;La18;Lx08;)V
    .locals 1

    iget-object v0, p0, Ly08;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly08;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ly08;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Ly08;->b(Lb18;Lx08;)V

    return-void
.end method

.method public b(Lb18;Lx08;)V
    .locals 1

    iget-object v0, p0, Ly08;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly08;->a:Ljava/util/HashMap;

    :cond_0
    iget-object p0, p0, Ly08;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
