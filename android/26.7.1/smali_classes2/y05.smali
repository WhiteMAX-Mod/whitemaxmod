.class public final Ly05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public final a:Lsgj;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsgj;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lsgj;-><init>(I)V

    iput-object v0, p0, Ly05;->a:Lsgj;

    const/16 v0, 0x1f40

    iput v0, p0, Ly05;->c:I

    iput v0, p0, Ly05;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lhs4;
    .locals 5

    new-instance v0, Lc15;

    iget-object v1, p0, Ly05;->b:Ljava/lang/String;

    iget v2, p0, Ly05;->d:I

    iget-object v3, p0, Ly05;->a:Lsgj;

    iget v4, p0, Ly05;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lc15;-><init>(Ljava/lang/String;IILsgj;)V

    return-object v0
.end method
