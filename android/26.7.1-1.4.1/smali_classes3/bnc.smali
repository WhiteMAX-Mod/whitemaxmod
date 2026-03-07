.class public abstract Lbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lil5;->d:I

    const v0, 0xea60

    sget-object v1, Lol5;->c:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lbnc;->a:J

    return-void
.end method
