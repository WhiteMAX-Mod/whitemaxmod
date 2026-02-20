.class public final Lhi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi8;->a:Lj88;

    iput-object p2, p0, Lhi8;->b:Lj88;

    return-void
.end method

.method public static a(Lhi8;Landroid/content/Context;Lyh0;Lpdg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhi8;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->b()Lgd4;

    move-result-object v0

    new-instance v1, Lgi8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgi8;-><init>(Lhi8;Lyh0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
