.class public final synthetic Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/trace_flow/dps/WallClock;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    iput-object p1, p0, Lt6;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    iget-object v0, p0, Lt6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->j()J

    move-result-wide v0

    return-wide v0
.end method
