.class public final Lrh8;
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

    iput-object v0, p0, Lrh8;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lrh8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ldj8;)V
    .locals 0

    iget-object p0, p0, Lrh8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lph8;
    .locals 1

    new-instance v0, Lph8;

    iget-object p0, p0, Lrh8;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lph8;-><init>(Ljava/util/List;)V

    return-object v0
.end method
