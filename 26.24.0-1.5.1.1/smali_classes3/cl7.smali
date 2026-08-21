.class public final Lcl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcl7;->a:Ljava/util/ArrayList;

    new-instance v0, Lpi6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lcl7;->b:Lon8;

    new-instance v0, Lpi6;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lpi6;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    iput-object v0, p0, Lcl7;->c:Lon8;

    return-void
.end method
