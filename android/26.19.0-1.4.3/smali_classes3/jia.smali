.class public final Ljia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

.field public final b:Lvhg;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljia;->a:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    new-instance p3, Liia;

    invoke-direct {p3, p1, p2}, Liia;-><init>(Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$1;Ljava/lang/Long;)V

    new-instance p1, Lvhg;

    invoke-direct {p1, p3}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Ljia;->b:Lvhg;

    sget p1, Lone/video/calls/sdk_private/I$c;->a:I

    sget p2, Lone/video/calls/sdk_private/I;->a:I

    if-nez p2, :cond_0

    sput p1, Lone/video/calls/sdk_private/I;->a:I

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Once set, platform cannot be changed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
