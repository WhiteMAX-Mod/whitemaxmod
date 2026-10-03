.class public final Lye8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lpl9;

.field public final c:Lpl9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lye8;->a:Ljava/util/ArrayList;

    new-instance v0, Lq87;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lq87;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lye8;->b:Lpl9;

    new-instance v0, Lq87;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lq87;-><init>(B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lye8;->c:Lpl9;

    return-void
.end method
