.class public final Lnw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk15;

.field public final b:Landroid/content/Context;

.field public c:Lll5;

.field public d:Lt85;

.field public e:Lgf5;

.field public f:Luxd;

.field public g:Lutc;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lgf5;

.field public k:Lwv7;

.field public final l:Loc3;

.field public final m:Lk2b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lll5;->b:Lll5;

    iput-object v0, p0, Lnw7;->c:Lll5;

    new-instance v0, Loc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Li15;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Li15;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Loc3;->b:Ljava/lang/Object;

    new-instance v1, Lfq5;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lfq5;-><init>(I)V

    iput-object v1, v0, Loc3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnw7;->l:Loc3;

    new-instance v0, Lk2b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lk2b;-><init>(I)V

    iput-object v0, p0, Lnw7;->m:Lk2b;

    iput-object p1, p0, Lnw7;->b:Landroid/content/Context;

    return-void
.end method
