.class public final Lvp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsk5;

.field public final b:Landroid/content/Context;

.field public c:Lq66;

.field public d:Lis5;

.field public e:Lio8;

.field public f:Lb06;

.field public g:Lvif;

.field public h:Ly6e;

.field public i:Ljava/util/Set;

.field public j:Lkug;

.field public k:Lb06;

.field public l:Lyo8;

.field public final m:Lh87;

.field public final n:Lseh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq66;->b:Lq66;

    iput-object v0, p0, Lvp8;->c:Lq66;

    new-instance v0, Lh87;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lqk5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lqk5;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Lh87;->b:Ljava/lang/Object;

    new-instance v1, Lsk5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lsk5;-><init>(B)V

    iput-object v1, v0, Lh87;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvp8;->m:Lh87;

    new-instance v0, Lseh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lseh;-><init>(B)V

    iput-object v0, p0, Lvp8;->n:Lseh;

    iput-object p1, p0, Lvp8;->b:Landroid/content/Context;

    return-void
.end method
