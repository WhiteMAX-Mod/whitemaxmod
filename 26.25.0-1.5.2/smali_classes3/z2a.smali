.class public final Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3a;


# instance fields
.field public final a:Lozd;

.field public final b:Ly16;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb26;->a:Lb26;

    invoke-static {v0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v0

    new-instance v1, Lozd;

    invoke-direct {v1, v0}, Lozd;-><init>(Lz1b;)V

    iput-object v1, p0, Lz2a;->a:Lozd;

    sget-object v0, Ly16;->a:Ly16;

    iput-object v0, p0, Lz2a;->b:Ly16;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lozd;
    .locals 0

    iget-object p0, p0, Lz2a;->a:Lozd;

    return-object p0
.end method

.method public final c()Lys6;
    .locals 0

    iget-object p0, p0, Lz2a;->b:Ly16;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
