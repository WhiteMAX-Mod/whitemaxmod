.class public abstract Lvil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La6;Lru/ok/tamtam/android/prefs/PmsKey;)Lskg;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lskg;

    const/16 v2, 0x70

    invoke-virtual {p0, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {p0, v3}, La6;->d(I)Ln5i;

    move-result-object p0

    invoke-direct {v1, p1, v0, v2, p0}, Lskg;-><init>(Lru/ok/tamtam/android/prefs/PmsKey;[Ljava/lang/String;Lt29;Lt29;)V

    return-object v1
.end method

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lpc2;->G(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
