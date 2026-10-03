.class public final Llz2;
.super Leef;
.source "SourceFile"


# static fields
.field public static final e:Llz2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llz2;

    const-string v1, "elections_not_finished"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Llz2;->e:Llz2;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, "app_standby_bucket"

    invoke-direct {p0, v0, p1, p2}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move-object v0, v1

    :cond_1
    const-string p2, "battery_permission"

    invoke-direct {p0, p2, p1, v0}, Leef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
