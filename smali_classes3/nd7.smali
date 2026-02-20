.class public interface abstract Lnd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd7;


# static fields
.field public static final w:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lnd7;->w:Ljava/time/Duration;

    return-void
.end method
