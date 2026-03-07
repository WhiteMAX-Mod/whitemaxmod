.class public final Lhnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnn7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lnn7;-><init>(I)V

    .line 3
    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    .line 4
    iput-object v1, p0, Lhnb;->a:Lb7h;

    return-void
.end method

.method public constructor <init>(Lw5;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lt81;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lt81;-><init>(Lw5;I)V

    .line 7
    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    .line 8
    iput-object p1, p0, Lhnb;->a:Lb7h;

    return-void
.end method
