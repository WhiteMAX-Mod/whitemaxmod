.class public final Lpq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgw4;

.field public final b:Landroid/content/Context;

.field public c:Lgf5;

.field public d:Lvxg;

.field public e:Lz95;

.field public f:Lz6e;

.field public g:Litc;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lz95;

.field public k:Lobj;

.field public final l:Lg40;

.field public final m:Lkl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgf5;->b:Lgf5;

    iput-object v0, p0, Lpq7;->c:Lgf5;

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lqy6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lqy6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lg40;->b:Ljava/lang/Object;

    new-instance v1, Liec;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Liec;-><init>(I)V

    iput-object v1, v0, Lg40;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpq7;->l:Lg40;

    new-instance v0, Lkl0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkl0;-><init>(I)V

    iput-object v0, p0, Lpq7;->m:Lkl0;

    iput-object p1, p0, Lpq7;->b:Landroid/content/Context;

    return-void
.end method
