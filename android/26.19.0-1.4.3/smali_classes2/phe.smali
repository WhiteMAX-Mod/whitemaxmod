.class public final synthetic Lphe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhe;


# instance fields
.field public final synthetic a:Lqhe;


# direct methods
.method public synthetic constructor <init>(Lqhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphe;->a:Lqhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lphe;->a:Lqhe;

    invoke-static {v0}, Lqhe;->a(Lqhe;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
