.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lis8;->b:Lgs8;

    sget-object v0, Lxjf;->e:Lxjf;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lxjf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxjf;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    return-void
.end method
