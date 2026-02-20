.class public final Lg48;
.super Lt48;
.source "SourceFile"


# annotations
.annotation runtime Lgxe;
    with = Lh48;
.end annotation


# static fields
.field public static final INSTANCE:Lg48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg48;->INSTANCE:Lg48;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lw58;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw58;"
        }
    .end annotation

    sget-object v0, Lh48;->a:Lh48;

    return-object v0
.end method
