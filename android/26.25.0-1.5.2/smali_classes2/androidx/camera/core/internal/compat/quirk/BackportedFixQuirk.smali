.class public abstract Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;",
        "Lktd;",
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
.field public static final a:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lma;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lj3h;

    return-void
.end method
