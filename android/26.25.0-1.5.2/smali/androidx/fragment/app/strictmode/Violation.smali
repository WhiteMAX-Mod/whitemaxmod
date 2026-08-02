.class public abstract Landroidx/fragment/app/strictmode/Violation;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/Violation;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/fragment/app/strictmode/Violation;->a:Landroidx/fragment/app/a;

    return-void
.end method
