.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "Lo2e;",
        "camera-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lva;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lva;-><init>(I)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lifh;

    return-void
.end method
