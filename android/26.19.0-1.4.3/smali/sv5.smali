.class public interface abstract Lsv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqec;


# static fields
.field public static final a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvmh;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Lsv5;->a0:I

    return-void
.end method
