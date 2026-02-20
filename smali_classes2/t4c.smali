.class public abstract Lt4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lgc5;->d:I

    const v0, 0xea60

    sget-object v1, Lmc5;->c:Lmc5;

    invoke-static {v0, v1}, Lkwj;->g(ILmc5;)J

    move-result-wide v0

    sput-wide v0, Lt4c;->a:J

    return-void
.end method
