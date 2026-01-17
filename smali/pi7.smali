.class public final Lpi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lebg;

.field public final b:Landroid/content/Context;

.field public c:Lx65;

.field public d:Le9g;

.field public e:Ldgc;

.field public f:Ll15;

.field public g:Lfcg;

.field public h:Lwdc;

.field public i:Ljava/util/Set;

.field public j:Ll15;

.field public k:Lws8;

.field public final l:Lto6;

.field public final m:Lvqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx65;->b:Lx65;

    iput-object v0, p0, Lpi7;->c:Lx65;

    new-instance v0, Lto6;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lto6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lto6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lj15;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lj15;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lto6;->c:Ljava/lang/Object;

    new-instance v1, Lvna;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lvna;-><init>(I)V

    iput-object v1, v0, Lto6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lpi7;->l:Lto6;

    new-instance v0, Lvqj;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvqj;-><init>(I)V

    iput-object v0, p0, Lpi7;->m:Lvqj;

    iput-object p1, p0, Lpi7;->b:Landroid/content/Context;

    return-void
.end method
