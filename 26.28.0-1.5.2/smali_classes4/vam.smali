.class public abstract Lvam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Luam;
    .locals 1

    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    invoke-virtual {v0, p0}, Lpam;->d(Ljava/lang/String;)Luam;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lpam;->a(Z)Luam;

    invoke-virtual {v0, p0}, Lpam;->b(I)Luam;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
