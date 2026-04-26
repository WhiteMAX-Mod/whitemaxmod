.class public final Lry8;
.super Ldz8;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
    with = Lsy8;
.end annotation


# static fields
.field public static final INSTANCE:Lry8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lry8;->INSTANCE:Lry8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lg09;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg09;"
        }
    .end annotation

    sget-object v0, Lsy8;->a:Lsy8;

    return-object v0
.end method
