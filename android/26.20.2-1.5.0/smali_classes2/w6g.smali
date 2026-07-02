.class public final Lw6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3c;


# instance fields
.field public final d:Landroid/util/Pair;

.field public final e:Landroid/util/Pair;

.field public final f:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6g;->d:Landroid/util/Pair;

    iput-object p2, p0, Lw6g;->e:Landroid/util/Pair;

    iput-object p3, p0, Lw6g;->f:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lw6g;->f:Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lw6g;->e:Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lw6g;->d:Landroid/util/Pair;

    return-object v0
.end method

.method public final d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
