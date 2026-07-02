.class public abstract Led8;
.super Lcc8;
.source "SourceFile"


# annotations
.annotation runtime Ln6f;
    with = Lhd8;
.end annotation


# static fields
.field public static final Companion:Ldd8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led8;->Companion:Ldd8;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Led8;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
