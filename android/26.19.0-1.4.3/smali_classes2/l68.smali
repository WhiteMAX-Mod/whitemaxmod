.class public final Ll68;
.super Lx68;
.source "SourceFile"


# annotations
.annotation runtime Ldye;
    with = Lm68;
.end annotation


# static fields
.field public static final INSTANCE:Ll68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll68;->INSTANCE:Ll68;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lg88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg88;"
        }
    .end annotation

    sget-object v0, Lm68;->a:Lm68;

    return-object v0
.end method
