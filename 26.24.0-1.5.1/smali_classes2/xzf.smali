.class public final Lxzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3c;


# instance fields
.field public final d:Landroid/util/Pair;

.field public final e:Landroid/util/Pair;

.field public final f:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzf;->d:Landroid/util/Pair;

    iput-object p2, p0, Lxzf;->e:Landroid/util/Pair;

    iput-object p3, p0, Lxzf;->f:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lxzf;->f:Landroid/util/Pair;

    return-object p0
.end method

.method public final b()Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lxzf;->d:Landroid/util/Pair;

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/util/Pair;
    .locals 0

    iget-object p0, p0, Lxzf;->e:Landroid/util/Pair;

    return-object p0
.end method
