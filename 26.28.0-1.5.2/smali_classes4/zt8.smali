.class public final Lzt8;
.super Lpu8;
.source "SourceFile"


# annotations
.annotation runtime Lmif;
    with = Lau8;
.end annotation


# static fields
.field public static final INSTANCE:Lzt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt8;->INSTANCE:Lzt8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Law8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Law8;"
        }
    .end annotation

    sget-object p0, Lau8;->a:Lau8;

    return-object p0
.end method
