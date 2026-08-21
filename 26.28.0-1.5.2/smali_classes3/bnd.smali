.class public final Lbnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lr66;->a:Lr66;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lbnd;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnd;->a:Ljava/util/List;

    iput-boolean p2, p0, Lbnd;->b:Z

    return-void
.end method
