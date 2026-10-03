.class public final Lvg9;
.super Ljh9;
.source "SourceFile"


# annotations
.annotation runtime Latg;
    with = Lwg9;
.end annotation


# static fields
.field public static final INSTANCE:Lvg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvg9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg9;->INSTANCE:Lvg9;

    return-void
.end method


# virtual methods
.method public final serializer()Lwi9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi9;"
        }
    .end annotation

    sget-object p0, Lwg9;->a:Lwg9;

    return-object p0
.end method
