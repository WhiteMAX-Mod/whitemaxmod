.class public abstract Lruh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth0;

.field public static final b:Lnq9;

.field public static final c:Lnq9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lth0;

    const-string v3, "camera2.streamSpec.streamUseCase"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lth0;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v2, Lruh;->a:Lth0;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v4, Lkaj;->d:Lkaj;

    sget-object v5, Lkaj;->a:Lkaj;

    sget-object v6, Lkaj;->b:Lkaj;

    const/16 v7, 0x21

    if-lt v3, v7, :cond_0

    sget-object v8, Lkaj;->f:Lkaj;

    sget-object v9, Lkaj;->c:Lkaj;

    filled-new-array {v6, v8, v9}, [Lkaj;

    move-result-object v10

    invoke-static {v10}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v2, v1, v10}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v6, v8, v9}, [Lkaj;

    move-result-object v8

    invoke-static {v8}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v10, v8}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v2

    sput-object v2, Lruh;->b:Lnq9;

    new-instance v2, Lnq9;

    invoke-direct {v2}, Lnq9;-><init>()V

    if-lt v3, v7, :cond_1

    filled-new-array {v6, v5, v4}, [Lkaj;

    move-result-object v3

    invoke-static {v3}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v6, v4}, [Lkaj;

    move-result-object v1

    invoke-static {v1}, Lqw;->t0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Lnq9;->b()Lnq9;

    move-result-object v0

    sput-object v0, Lruh;->c:Lnq9;

    return-void
.end method

.method public static a(Lq84;Ljava/lang/Long;)Lud2;
    .locals 2

    sget-object v0, Lruh;->a:Lth0;

    invoke-interface {p0, v0}, Lq84;->h(Lth0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwkb;->t(Lq84;)Lwkb;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    new-instance p1, Lud2;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lnr7;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static b(Lkaj;JLjava/util/List;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkaj;->e:Lkaj;

    if-ne p0, v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Lruh;->c:Lnq9;

    invoke-virtual {v0, p0}, Lnq9;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnq9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkaj;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v0, Lruh;->b:Lnq9;

    invoke-virtual {v0, p3}, Lnq9;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnq9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lq84;Lkaj;)Z
    .locals 2

    sget-object v0, Liaj;->G0:Lth0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lq84;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loa8;->b:Lth0;

    invoke-interface {p0, v0}, Lq84;->h(Lth0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    sget-object p1, Lfl5;->a:Lr2a;

    invoke-virtual {p1, p0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
