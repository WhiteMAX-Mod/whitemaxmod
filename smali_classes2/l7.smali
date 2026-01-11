.class public final Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr6;
.implements Lwkf;


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ll7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ll75;

    iget-wide v0, p0, Ll7;->a:J

    iget-object p1, p1, Ll75;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v2, Lg33;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lg33;-><init>(JI)V

    invoke-static {p1, v2}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1
.end method

.method public h()Lvkf;
    .locals 1

    new-instance v0, Lb2e;

    invoke-direct {v0, p0}, Lb2e;-><init>(Ll7;)V

    return-object v0
.end method
