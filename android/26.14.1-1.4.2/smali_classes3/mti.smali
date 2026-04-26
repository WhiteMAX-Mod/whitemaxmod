.class public final Lmti;
.super La6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu2g;)V
    .locals 0

    invoke-direct {p0, p1}, La6;-><init>(Lu2g;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, La6;->a:Lu2g;

    invoke-virtual {v0, p1}, Lu2g;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
