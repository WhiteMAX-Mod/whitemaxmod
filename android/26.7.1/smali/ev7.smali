.class public final Lev7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu9h;

.field public final b:Landroid/content/Context;

.field public c:Llh5;

.field public d:Ls7h;

.field public e:Lrb5;

.field public f:Lvah;

.field public g:Lm5d;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lrb5;

.field public k:Lxr9;

.field public final l:Lhr;

.field public final m:Lava;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llh5;->b:Llh5;

    iput-object v0, p0, Lev7;->c:Llh5;

    new-instance v0, Lhr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr;-><init>(IB)V

    const/16 v1, 0x800

    iput v1, v0, Lhr;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lz17;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lz17;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhr;->c:Ljava/lang/Object;

    new-instance v1, Lj7b;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lj7b;-><init>(I)V

    iput-object v1, v0, Lhr;->d:Ljava/lang/Object;

    iput-object v0, p0, Lev7;->l:Lhr;

    new-instance v0, Lava;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    iput-object v0, p0, Lev7;->m:Lava;

    iput-object p1, p0, Lev7;->b:Landroid/content/Context;

    return-void
.end method
