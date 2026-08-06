.class public interface abstract Loa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvc;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljdi;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    :goto_0
    sput v0, Loa6;->a:I

    return-void
.end method
