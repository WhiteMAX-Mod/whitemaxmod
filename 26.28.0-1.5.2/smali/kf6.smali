.class public interface abstract Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3d;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lvqi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Lkf6;->a:I

    return-void
.end method
