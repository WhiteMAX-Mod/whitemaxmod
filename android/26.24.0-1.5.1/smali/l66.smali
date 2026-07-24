.class public interface abstract Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmc;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lu2i;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Ll66;->a:I

    return-void
.end method
