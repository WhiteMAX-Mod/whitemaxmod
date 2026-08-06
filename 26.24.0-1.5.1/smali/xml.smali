.class public final synthetic Lxml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lq14;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lagf;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lq14;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lagf;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
