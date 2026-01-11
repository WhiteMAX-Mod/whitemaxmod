.class public abstract Ls1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lqa5;->d:I

    const v0, 0xea60

    sget-object v1, Lwa5;->c:Lwa5;

    invoke-static {v0, v1}, Lfnj;->h(ILwa5;)J

    move-result-wide v0

    sput-wide v0, Ls1c;->a:J

    return-void
.end method
