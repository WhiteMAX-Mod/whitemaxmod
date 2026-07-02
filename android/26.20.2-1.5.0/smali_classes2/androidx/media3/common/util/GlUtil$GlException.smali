.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lrs7;->b:Lps7;

    .line 2
    sget-object v0, Lx7e;->e:Lx7e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lx7e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx7e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    return-void
.end method
