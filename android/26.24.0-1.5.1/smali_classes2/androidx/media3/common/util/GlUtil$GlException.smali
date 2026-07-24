.class public final Landroidx/media3/common/util/GlUtil$GlException;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lny7;->b:Lly7;

    sget-object v0, Ltyd;->e:Ltyd;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/GlUtil$GlException;-><init>(Ljava/lang/String;Ltyd;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltyd;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lny7;->m(Ljava/util/Collection;)Lny7;

    return-void
.end method
