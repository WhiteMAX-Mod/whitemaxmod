.class public abstract Lz1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Lo1b;ILpxc;I)Lqxc;
    .locals 8

    new-instance v0, Lqxc;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lqxc;-><init>(JLjava/lang/String;Lo1b;ILpxc;I)V

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lqxc;->g:Lz0b;

    invoke-virtual {v0, p0}, Lz0b;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract b()Lru/ok/android/externcalls/sdk/Conversation;
.end method
