.class public final Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;
.super Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;",
        "Landroidx/fragment/app/strictmode/TargetFragmentUsageViolation;",
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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Lru/ok/messages/media/mediabar/FrgLocalPhoto;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to set target fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with request code 0 for fragment "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/a;Ljava/lang/String;)V

    return-void
.end method
