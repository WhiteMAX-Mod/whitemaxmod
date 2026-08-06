.class public final Lzi8;
.super Lpj8;
.source "SourceFile"


# annotations
.annotation runtime Lxye;
    with = Lbj8;
.end annotation


# static fields
.field public static final INSTANCE:Lzi8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi8;->INSTANCE:Lzi8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lfl8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl8;"
        }
    .end annotation

    sget-object p0, Lbj8;->a:Lbj8;

    return-object p0
.end method
