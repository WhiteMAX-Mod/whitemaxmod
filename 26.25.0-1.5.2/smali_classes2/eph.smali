.class public final Leph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lppf;

.field public final b:Lys6;

.field public c:Lrjh;

.field public final d:Ldph;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lywh;->b(III)Lppf;

    move-result-object v0

    iput-object v0, p0, Leph;->a:Lppf;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lxbk;->S(Lys6;J)Lys6;

    move-result-object v0

    iput-object v0, p0, Leph;->b:Lys6;

    new-instance v0, Ldph;

    invoke-direct {v0, p0}, Ldph;-><init>(Leph;)V

    iput-object v0, p0, Leph;->d:Ldph;

    return-void
.end method
