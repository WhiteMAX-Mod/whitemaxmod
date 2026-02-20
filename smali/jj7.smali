.class public final Ljj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsig;

.field public final b:Landroid/content/Context;

.field public c:Li85;

.field public d:Lsgg;

.field public e:Lv25;

.field public f:Lrjg;

.field public g:Lejc;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lv25;

.field public k:Lqu8;

.field public final l:Lrq6;

.field public final m:Le7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li85;->b:Li85;

    iput-object v0, p0, Ljj7;->c:Li85;

    new-instance v0, Lrq6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrq6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lrq6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lt25;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lt25;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lrq6;->c:Ljava/lang/Object;

    new-instance v1, Lnqa;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lnqa;-><init>(I)V

    iput-object v1, v0, Lrq6;->d:Ljava/lang/Object;

    iput-object v0, p0, Ljj7;->l:Lrq6;

    new-instance v0, Le7e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Le7e;-><init>(I)V

    iput-object v0, p0, Ljj7;->m:Le7e;

    iput-object p1, p0, Ljj7;->b:Landroid/content/Context;

    return-void
.end method
