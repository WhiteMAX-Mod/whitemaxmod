.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lc8e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc8e;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    return-void
.end method
