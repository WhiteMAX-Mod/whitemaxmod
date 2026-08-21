.class public abstract Lh9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp6b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp6b;->D:I

    return-void
.end method

.method public static final b(Lqdg;)Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;
    .locals 4

    new-instance v0, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;

    invoke-virtual {p0}, Lqdg;->a()J

    move-result-wide v1

    instance-of v3, p0, Lpdg;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lodg;

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lndg;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lone/me/stories/viewer/viewer/model/StoryOwnerParcel;-><init>(JI)V

    return-object v0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
