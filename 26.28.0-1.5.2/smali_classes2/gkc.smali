.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm7;


# instance fields
.field public final a:Lc98;


# direct methods
.method public constructor <init>(Lghe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object p1

    iput-object p1, p0, Lgkc;->a:Lc98;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcn7;
    .locals 1

    new-instance v0, Ljkc;

    iget-object p0, p0, Lgkc;->a:Lc98;

    invoke-direct {v0, p1, p2, p0}, Ljkc;-><init>(Landroid/content/Context;ZLc98;)V

    return-object v0
.end method
