.class public abstract Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lil5;->d:I

    const/16 v0, 0x1d

    sget-object v1, Lol5;->d:Lol5;

    invoke-static {v0, v1}, Lluj;->R(ILol5;)J

    move-result-wide v0

    sput-wide v0, Lyuc;->a:J

    return-void
.end method
