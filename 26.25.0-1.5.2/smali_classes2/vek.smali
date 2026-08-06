.class public final Lvek;
.super Lyek;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Lahk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahk;-><init>(I)V

    invoke-direct {p0, v0}, Lyek;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static z()Lvek;
    .locals 1

    new-instance v0, Lvek;

    invoke-direct {v0}, Lvek;-><init>()V

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
