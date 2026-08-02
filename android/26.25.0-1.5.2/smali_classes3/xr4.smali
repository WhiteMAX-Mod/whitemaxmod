.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Ljava/lang/Object;

    new-instance p1, Lo87;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo87;-><init>(IJ)V

    iput-object p1, p0, Lxr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9f;)V
    .locals 2

    .line 19
    new-instance v0, Lznc;

    invoke-direct {v0, p1}, Lznc;-><init>(Lu9f;)V

    .line 20
    new-instance v1, Lvr4;

    invoke-direct {v1, p1}, Lvr4;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lxr4;->a:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lxr4;->b:Ljava/lang/Object;

    return-void
.end method
