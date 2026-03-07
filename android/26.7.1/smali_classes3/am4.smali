.class public final Lam4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcof;)V
    .locals 2

    .line 4
    new-instance v0, Lsgj;

    invoke-direct {v0, p1}, Lsgj;-><init>(Lcof;)V

    .line 5
    new-instance v1, Lzl4;

    invoke-direct {v1, p1}, Lzl4;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lam4;->a:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lam4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyjh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lam4;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Lx17;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lx17;-><init>(IJ)V

    iput-object p1, p0, Lam4;->c:Ljava/lang/Object;

    return-void
.end method
