.class public final Lw3h;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lw3h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3h;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Ldo0;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lw3h;->c:Lw3h;

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lrsk;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
