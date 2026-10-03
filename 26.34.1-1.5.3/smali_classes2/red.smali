.class public final Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:Ltt8;


# direct methods
.method public constructor <init>(Liof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltt8;->n(Ljava/util/Collection;)Ltt8;

    move-result-object p1

    iput-object p1, p0, Lred;->a:Ltt8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lx58;
    .locals 1

    new-instance v0, Lued;

    iget-object p0, p0, Lred;->a:Ltt8;

    invoke-direct {v0, p1, p2, p0}, Lued;-><init>(Landroid/content/Context;ZLtt8;)V

    return-object v0
.end method
