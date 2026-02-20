.class public abstract Lecc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgc5;->d:I

    const/16 v0, 0x1d

    sget-object v1, Lmc5;->d:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sput-wide v0, Lecc;->a:J

    return-void
.end method
