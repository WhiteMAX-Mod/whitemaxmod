.class public final Ly18;
.super Lk28;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Ly18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly18;->INSTANCE:Ly18;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final serializer()Lq38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq38;"
        }
    .end annotation

    sget-object v0, Lz18;->a:Lz18;

    return-object v0
.end method
