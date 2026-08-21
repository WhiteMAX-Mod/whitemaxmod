.class public final Ls4i;
.super Lh5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr3f;)V
    .locals 0

    invoke-direct {p0, p1}, Lh5;-><init>(Lr3f;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lh5;->a:Lr3f;

    invoke-virtual {p0, p1}, Lr3f;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
