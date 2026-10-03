.class public abstract Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lws7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lra6;->b:Lhs0;

    const/16 v0, 0x1e

    sget-object v1, Lya6;->e:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lsnd;->a:J

    const/4 v0, 0x1

    sget-object v1, Lya6;->h:Lya6;

    invoke-static {v0, v1}, Lw65;->Y(ILya6;)J

    move-result-wide v0

    sput-wide v0, Lsnd;->b:J

    new-instance v0, Lws7;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lws7;-><init>(B)V

    sput-object v0, Lsnd;->c:Lws7;

    return-void
.end method
