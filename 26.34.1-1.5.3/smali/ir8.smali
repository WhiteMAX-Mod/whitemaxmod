.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsl5;

.field public final b:Landroid/content/Context;

.field public c:Lo76;

.field public d:Lft5;

.field public e:Lup8;

.field public f:Lv06;

.field public g:Lgnf;

.field public h:Lmae;

.field public i:Ljava/util/Set;

.field public j:Lxyg;

.field public k:Lv06;

.field public l:Lkq8;

.field public final m:Lr97;

.field public final n:Lt44;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo76;->b:Lo76;

    iput-object v0, p0, Lir8;->c:Lo76;

    new-instance v0, Lr97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lql5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lql5;-><init>(Ljava/lang/Object;B)V

    iput-object v2, v0, Lr97;->b:Ljava/lang/Object;

    new-instance v1, Lnc6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lnc6;-><init>(B)V

    iput-object v1, v0, Lr97;->c:Ljava/lang/Object;

    iput-object v0, p0, Lir8;->m:Lr97;

    new-instance v0, Lt44;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lt44;-><init>(B)V

    iput-object v0, p0, Lir8;->n:Lt44;

    iput-object p1, p0, Lir8;->b:Landroid/content/Context;

    return-void
.end method
