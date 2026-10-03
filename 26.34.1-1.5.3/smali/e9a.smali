.class public final Le9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj25;


# instance fields
.field public final synthetic a:Lone/me/main/MainScreen;


# direct methods
.method public constructor <init>(Lone/me/main/MainScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9a;->a:Lone/me/main/MainScreen;

    return-void
.end method


# virtual methods
.method public final t(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 0

    return-void
.end method

.method public final t0(Lcom/bluelinelabs/conductor/Controller;Lcom/bluelinelabs/conductor/Controller;Z)V
    .locals 2

    iget-object p0, p0, Le9a;->a:Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    new-instance p2, Lwm4;

    const/16 p3, 0x1a

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lwm4;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, p2, p3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lone/me/main/MainScreen;->q:Lm2m;

    sget-object p3, Lone/me/main/MainScreen;->v:[Lvi9;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
