.class public final Lcf9;
.super Lrf9;
.source "SourceFile"


# annotations
.annotation runtime Lmog;
    with = Ldf9;
.end annotation


# static fields
.field public static final INSTANCE:Lcf9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcf9;->INSTANCE:Lcf9;

    return-void
.end method


# virtual methods
.method public final serializer()Leh9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh9;"
        }
    .end annotation

    sget-object p0, Ldf9;->a:Ldf9;

    return-object p0
.end method
