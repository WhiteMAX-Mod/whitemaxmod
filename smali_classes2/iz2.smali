.class public final Liz2;
.super Lt5;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lvie;)V
    .locals 1

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Lvie;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x2b3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    iput-object p1, p0, Liz2;->a:Lj88;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x1dc

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    return-void
.end method


# virtual methods
.method public final a()Lj88;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lr5;->d(I)Lbgg;

    move-result-object v0

    return-object v0
.end method
