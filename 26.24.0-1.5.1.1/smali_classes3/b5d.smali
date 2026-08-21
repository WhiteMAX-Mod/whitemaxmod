.class public final Lb5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lwx5;->a:Lwx5;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lb5d;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lb5d;->b:Z

    return-void
.end method
