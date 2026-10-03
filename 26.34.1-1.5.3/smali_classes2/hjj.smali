.class public final Lhjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrah;

.field public final b:Lcf7;

.field public c:Lgdj;

.field public final d:Lgjj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw65;->b(III)Lrah;

    move-result-object v0

    iput-object v0, p0, Lhjj;->a:Lrah;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v0

    iput-object v0, p0, Lhjj;->b:Lcf7;

    new-instance v0, Lgjj;

    invoke-direct {v0, p0}, Lgjj;-><init>(Lhjj;)V

    iput-object v0, p0, Lhjj;->d:Lgjj;

    return-void
.end method
