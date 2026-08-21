.class public final Lts8;
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

    iput-object v0, p0, Lts8;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljt8;)V
    .locals 0

    iget-object p0, p0, Lts8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lss8;
    .locals 1

    new-instance v0, Lss8;

    iget-object p0, p0, Lts8;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lss8;-><init>(Ljava/util/List;)V

    return-object v0
.end method
