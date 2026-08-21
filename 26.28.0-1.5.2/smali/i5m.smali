.class public final synthetic Li5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk74;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Lh74;)Ljava/lang/Object;
    .locals 1

    new-instance p0, La0g;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lh74;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, La0g;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
