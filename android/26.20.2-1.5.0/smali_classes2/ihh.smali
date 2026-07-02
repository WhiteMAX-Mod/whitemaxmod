.class public final Lihh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljmf;

.field public final b:Lpi6;

.field public c:Luch;

.field public final d:Lhhh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v0

    iput-object v0, p0, Lihh;->a:Ljmf;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ln0k;->z(Lpi6;J)Lpi6;

    move-result-object v0

    iput-object v0, p0, Lihh;->b:Lpi6;

    new-instance v0, Lhhh;

    invoke-direct {v0, p0}, Lhhh;-><init>(Lihh;)V

    iput-object v0, p0, Lihh;->d:Lhhh;

    return-void
.end method
