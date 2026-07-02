.class public interface abstract Lg06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxlc;


# static fields
.field public static final c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq3i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Lg06;->c0:I

    return-void
.end method
