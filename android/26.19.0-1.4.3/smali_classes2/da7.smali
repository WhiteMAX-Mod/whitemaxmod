.class public final Lda7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda7;->a:Ljava/util/ArrayList;

    new-instance v0, Lm66;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm66;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lda7;->b:Ljava/lang/Object;

    new-instance v0, Lm66;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lm66;-><init>(I)V

    invoke-static {v1, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    iput-object v0, p0, Lda7;->c:Ljava/lang/Object;

    return-void
.end method
