.class public final Lefj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9j;


# direct methods
.method public constructor <init>(Lg9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefj;->a:Lg9j;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lefj;->a:Lg9j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lg9j;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lefj;->a:Lg9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu8j;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lu8j;-><init>(Lg9j;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method
