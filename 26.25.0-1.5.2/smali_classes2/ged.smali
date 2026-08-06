.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lb26;->a:Lb26;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lged;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lged;->a:Ljava/util/List;

    iput-boolean p2, p0, Lged;->b:Z

    return-void
.end method
