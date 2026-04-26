.class public final Lldi;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lldi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lldi;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lgs0;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lldi;->c:Lldi;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkql;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
