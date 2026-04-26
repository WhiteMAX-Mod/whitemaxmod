.class public final Ld6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li7j;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:J

.field public g:Ly8j;

.field public h:Lt8j;

.field public i:Lu8j;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ly8j;->b:Ly8j;

    iput-object v0, p0, Ld6j;->g:Ly8j;

    new-instance v0, Lu8j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu8j;-><init>(I)V

    iput-object v0, p0, Ld6j;->i:Lu8j;

    return-void
.end method
