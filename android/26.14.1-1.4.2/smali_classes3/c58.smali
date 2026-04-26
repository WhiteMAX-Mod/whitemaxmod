.class public interface abstract Lc58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf58;


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lc58;->a:Ljava/time/Duration;

    return-void
.end method
