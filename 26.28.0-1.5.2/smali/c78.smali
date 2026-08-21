.class public final Lc78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj85;

.field public final b:Landroid/content/Context;

.field public c:Lat5;

.field public d:Lqu;

.field public e:Lsm5;

.field public f:Lgge;

.field public g:Lbbd;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lsm5;

.field public k:Lf68;

.field public final l:Lks6;

.field public final m:Lcy5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lat5;->b:Lat5;

    iput-object v0, p0, Lc78;->c:Lat5;

    new-instance v0, Lks6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lh85;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lh85;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lks6;->b:Ljava/lang/Object;

    new-instance v1, La8g;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, La8g;-><init>(I)V

    iput-object v1, v0, Lks6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc78;->l:Lks6;

    new-instance v0, Lcy5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcy5;-><init>(I)V

    iput-object v0, p0, Lc78;->m:Lcy5;

    iput-object p1, p0, Lc78;->b:Landroid/content/Context;

    return-void
.end method
