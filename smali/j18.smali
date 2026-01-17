.class public final Lj18;
.super Lv18;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lj18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj18;->INSTANCE:Lj18;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()La38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La38;"
        }
    .end annotation

    sget-object v0, Lk18;->a:Lk18;

    return-object v0
.end method
