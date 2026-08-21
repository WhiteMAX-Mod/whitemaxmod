.class public final Lh1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpzf;

.field public final b:Lxx6;

.field public c:Lmvh;

.field public final d:Lg1i;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lh1i;->a:Lpzf;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Le9i;->F(Lxx6;J)Lxx6;

    move-result-object v0

    iput-object v0, p0, Lh1i;->b:Lxx6;

    new-instance v0, Lg1i;

    invoke-direct {v0, p0}, Lg1i;-><init>(Lh1i;)V

    iput-object v0, p0, Lh1i;->d:Lg1i;

    return-void
.end method
