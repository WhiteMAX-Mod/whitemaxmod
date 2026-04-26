.class public final Lgri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1h;

.field public final b:Lsx6;

.field public c:Limi;

.field public final d:Lfri;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lx1h;->b(III)Lw1h;

    move-result-object v0

    iput-object v0, p0, Lgri;->a:Lw1h;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lph7;->A(Lsx6;J)Lsx6;

    move-result-object v0

    iput-object v0, p0, Lgri;->b:Lsx6;

    new-instance v0, Lfri;

    invoke-direct {v0, p0}, Lfri;-><init>(Lgri;)V

    iput-object v0, p0, Lgri;->d:Lfri;

    return-void
.end method
