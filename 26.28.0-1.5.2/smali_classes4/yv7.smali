.class public final Lyv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyv7;->a:Ljava/util/ArrayList;

    new-instance v0, Lh57;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh57;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lyv7;->b:Lny8;

    new-instance v0, Lh57;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lh57;-><init>(I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lyv7;->c:Lny8;

    return-void
.end method
