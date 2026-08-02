.class public final Lu18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ls45;

.field public final b:Landroid/content/Context;

.field public c:Lip5;

.field public d:Lic5;

.field public e:Laj5;

.field public f:Lc7e;

.field public g:Lb3d;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Laj5;

.field public k:Ly08;

.field public final l:Lln6;

.field public final m:Ls45;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lip5;->b:Lip5;

    iput-object v0, p0, Lu18;->c:Lip5;

    new-instance v0, Lln6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lq45;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lq45;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lln6;->b:Ljava/lang/Object;

    new-instance v1, Layf;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Layf;-><init>(I)V

    iput-object v1, v0, Lln6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lu18;->l:Lln6;

    new-instance v0, Ls45;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ls45;-><init>(I)V

    iput-object v0, p0, Lu18;->m:Ls45;

    iput-object p1, p0, Lu18;->b:Landroid/content/Context;

    return-void
.end method
