.class public final Le2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;

.field public final b:Lld6;

.field public c:Lvxg;

.field public final d:Ld2h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Le2h;->a:Lwdf;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lat6;->w(Lld6;J)Lld6;

    move-result-object v0

    iput-object v0, p0, Le2h;->b:Lld6;

    new-instance v0, Ld2h;

    invoke-direct {v0, p0}, Ld2h;-><init>(Le2h;)V

    iput-object v0, p0, Le2h;->d:Ld2h;

    return-void
.end method
