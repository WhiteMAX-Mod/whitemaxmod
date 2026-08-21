.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc98;->b:La98;

    sget-object v0, Lghe;->e:Lghe;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lghe;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lghe;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lc98;->n(Ljava/util/Collection;)Lc98;

    return-void
.end method
