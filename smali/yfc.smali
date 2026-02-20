.class public final Lyfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Ltih;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lyfc;

    invoke-direct {v0}, Lyfc;-><init>()V

    return-void

    :cond_0
    sget v0, Lxfc;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyfc;-><init>(Lxfc;)V

    .line 2
    sget v0, Ltih;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvej;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lxfc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyfc;->a:Lxfc;

    return-void
.end method
