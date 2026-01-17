.class public final Le88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/util/SparseArray;

.field public h:Landroid/util/SparseArray;

.field public i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le88;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Le88;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le88;->c:Z

    iput-boolean p1, p0, Le88;->d:Z

    iput-boolean p1, p0, Le88;->e:Z

    iput-boolean p1, p0, Le88;->f:Z

    iput-object v0, p0, Le88;->g:Landroid/util/SparseArray;

    iput-object v1, p0, Le88;->h:Landroid/util/SparseArray;

    iput-object v2, p0, Le88;->i:Ljava/util/ArrayList;

    iput-object v3, p0, Le88;->j:Ljava/util/LinkedHashMap;

    return-void
.end method
