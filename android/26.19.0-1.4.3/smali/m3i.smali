.class public final Lm3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrmc;


# instance fields
.field public a:I

.field public b:Lzn0;

.field public c:Lzn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrmc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrmc;-><init>(I)V

    sput-object v0, Lm3i;->d:Lrmc;

    return-void
.end method

.method public static a()Lm3i;
    .locals 1

    sget-object v0, Lm3i;->d:Lrmc;

    invoke-virtual {v0}, Lrmc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3i;

    if-nez v0, :cond_0

    new-instance v0, Lm3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
