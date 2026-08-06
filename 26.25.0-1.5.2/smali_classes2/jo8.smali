.class public final Ljo8;
.super Lxo8;
.source "SourceFile"


# annotations
.annotation runtime Lu8f;
    with = Lko8;
.end annotation


# static fields
.field public static final INSTANCE:Ljo8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo8;->INSTANCE:Ljo8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method

.method public final serializer()Lgq8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgq8;"
        }
    .end annotation

    sget-object p0, Lko8;->a:Lko8;

    return-object p0
.end method
