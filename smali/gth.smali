.class public final Lgth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmec;


# instance fields
.field public a:I

.field public b:Lot;

.field public c:Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmec;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmec;-><init>(I)V

    sput-object v0, Lgth;->d:Lmec;

    return-void
.end method

.method public static a()Lgth;
    .locals 1

    sget-object v0, Lgth;->d:Lmec;

    invoke-virtual {v0}, Lmec;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgth;

    if-nez v0, :cond_0

    new-instance v0, Lgth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
