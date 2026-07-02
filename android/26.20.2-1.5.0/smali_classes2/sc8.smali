.class public final Lsc8;
.super Led8;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
    with = Ltc8;
.end annotation


# static fields
.field public static final INSTANCE:Lsc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsc8;->INSTANCE:Lsc8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lse8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lse8;"
        }
    .end annotation

    sget-object v0, Ltc8;->a:Ltc8;

    return-object v0
.end method
