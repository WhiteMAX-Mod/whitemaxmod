.class public final Lpcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6h;

.field public final b:Lud7;

.field public c:Lq6j;

.field public final d:Locj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Loh5;->d(III)Lc6h;

    move-result-object v0

    iput-object v0, p0, Lpcj;->a:Lc6h;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lui9;->i(Lud7;J)Lud7;

    move-result-object v0

    iput-object v0, p0, Lpcj;->b:Lud7;

    new-instance v0, Locj;

    invoke-direct {v0, p0}, Locj;-><init>(Lpcj;)V

    iput-object v0, p0, Lpcj;->d:Locj;

    return-void
.end method
