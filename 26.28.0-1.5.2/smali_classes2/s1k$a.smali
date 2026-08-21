.class public Ls1k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ls1k$b;

.field private b:F


# direct methods
.method public constructor <init>(Ls1k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1k$a;->a:Ls1k$b;

    return-void
.end method


# virtual methods
.method public a()Ls1k;
    .locals 3

    new-instance v0, Ls1k;

    iget-object v1, p0, Ls1k$a;->a:Ls1k$b;

    iget p0, p0, Ls1k$a;->b:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ls1k;-><init>(Ls1k$b;FLiqk;)V

    return-object v0
.end method

.method public b(F)Ls1k$a;
    .locals 0

    iput p1, p0, Ls1k$a;->b:F

    return-object p0
.end method
