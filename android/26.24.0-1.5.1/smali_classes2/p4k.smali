.class public final Lp4k;
.super Lt4k;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lx6k;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lx6k;-><init>(I)V

    invoke-direct {p0, v0}, Lt4k;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static z()Lp4k;
    .locals 1

    new-instance v0, Lp4k;

    invoke-direct {v0}, Lp4k;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic n()Ljava/util/Collection;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0
.end method
