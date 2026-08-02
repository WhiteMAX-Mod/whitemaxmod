.class public final Lqq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqq7;->a:Ljava/util/ArrayList;

    new-instance v0, Lom6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lom6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lqq7;->b:Lks8;

    new-instance v0, Lom6;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lom6;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    iput-object v0, p0, Lqq7;->c:Lks8;

    return-void
.end method
