.class public final Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lxv2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lrl3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrl3;->a:Ljava/lang/Object;

    return-object v0
.end method
