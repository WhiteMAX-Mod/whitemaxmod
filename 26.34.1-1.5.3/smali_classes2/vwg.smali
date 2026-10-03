.class public abstract Lvwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lwl8;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lxwg;

.field public g:Landroid/hardware/camera2/params/InputConfiguration;

.field public h:I

.field public i:Lbm0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvwg;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lwl8;

    invoke-direct {v0}, Lwl8;-><init>()V

    iput-object v0, p0, Lvwg;->b:Lwl8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwg;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwg;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvwg;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lvwg;->h:I

    return-void
.end method
