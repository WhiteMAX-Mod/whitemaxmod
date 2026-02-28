.class public final Lq0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lujc;


# instance fields
.field public a:I

.field public b:Lzu;

.field public c:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lujc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lujc;-><init>(I)V

    sput-object v0, Lq0i;->d:Lujc;

    return-void
.end method

.method public static a()Lq0i;
    .locals 1

    sget-object v0, Lq0i;->d:Lujc;

    invoke-virtual {v0}, Lujc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0i;

    if-nez v0, :cond_0

    new-instance v0, Lq0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
