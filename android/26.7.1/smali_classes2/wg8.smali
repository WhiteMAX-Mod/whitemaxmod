.class public final Lwg8;
.super Lih8;
.source "SourceFile"


# annotations
.annotation runtime Lmmf;
    with = Lxg8;
.end annotation


# static fields
.field public static final INSTANCE:Lwg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwg8;->INSTANCE:Lwg8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lli8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lli8;"
        }
    .end annotation

    sget-object v0, Lxg8;->a:Lxg8;

    return-object v0
.end method
