.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk5;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv6;->a:Lone/me/android/initialization/AccountInitializer;

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    check-cast v0, Lx6g;

    iget-object v1, v0, Lx6g;->X:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
