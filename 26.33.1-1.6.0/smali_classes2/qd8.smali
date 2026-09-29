.class public final Lqd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqd8;->a:Ljava/util/ArrayList;

    new-instance v0, Le77;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le77;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqd8;->b:Lvj9;

    new-instance v0, Le77;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Le77;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lqd8;->c:Lvj9;

    return-void
.end method
