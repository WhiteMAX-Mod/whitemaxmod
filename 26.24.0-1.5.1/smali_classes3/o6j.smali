.class public final Lo6j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0j;


# direct methods
.method public constructor <init>(Lp0j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6j;->a:Lp0j;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lo6j;->a:Lp0j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp0j;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lo6j;->a:Lp0j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvdf;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method
