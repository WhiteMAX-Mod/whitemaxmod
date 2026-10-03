.class public final Lj5m;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lx5m;

.field public e:Ljava/lang/String;

.field public f:Ladc;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx5m;

.field public i:I


# direct methods
.method public constructor <init>(Lx5m;Lw15;)V
    .locals 0

    iput-object p1, p0, Lj5m;->h:Lx5m;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj5m;->g:Ljava/lang/Object;

    iget p1, p0, Lj5m;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj5m;->i:I

    iget-object p1, p0, Lj5m;->h:Lx5m;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lx5m;->a(Lx5m;Landroid/os/Bundle;Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
