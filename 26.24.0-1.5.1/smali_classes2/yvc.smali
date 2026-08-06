.class public final enum Lyvc;
.super Lbwc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ALWAYS_FALSE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Predicates.alwaysFalse()"

    return-object p0
.end method
