.class public abstract Lthe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lta5;->d:I

    const/4 v0, 0x5

    sget-object v1, Lza5;->d:Lza5;

    invoke-static {v0, v1}, Laoj;->g(ILza5;)J

    move-result-wide v0

    sput-wide v0, Lthe;->a:J

    return-void
.end method
