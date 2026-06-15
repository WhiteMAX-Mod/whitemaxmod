.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltm7;->b:Lrm7;

    .line 2
    sget-object v0, Lb1e;->e:Lb1e;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Lb1e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb1e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ltm7;->j(Ljava/util/Collection;)Ltm7;

    return-void
.end method
