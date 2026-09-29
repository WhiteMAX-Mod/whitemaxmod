.class public final Lh6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll6i;

.field public final b:Li6i;

.field public final c:Ljava/util/ArrayList;

.field public final d:La6i;


# direct methods
.method public constructor <init>(Ll6i;Li6i;Ljava/util/ArrayList;La6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6i;->a:Ll6i;

    iput-object p2, p0, Lh6i;->b:Li6i;

    iput-object p3, p0, Lh6i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lh6i;->d:La6i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh6i;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()La6i;
    .locals 0

    iget-object p0, p0, Lh6i;->d:La6i;

    return-object p0
.end method

.method public final c()Li6i;
    .locals 0

    iget-object p0, p0, Lh6i;->b:Li6i;

    return-object p0
.end method

.method public final d()Ll6i;
    .locals 0

    iget-object p0, p0, Lh6i;->a:Ll6i;

    return-object p0
.end method
