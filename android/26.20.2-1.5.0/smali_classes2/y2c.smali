.class public final Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:Lrs7;


# direct methods
.method public constructor <init>(Lx7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrs7;->n(Ljava/util/Collection;)Lrs7;

    move-result-object p1

    iput-object p1, p0, Ly2c;->a:Lrs7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lo77;
    .locals 2

    new-instance v0, Lb3c;

    iget-object v1, p0, Ly2c;->a:Lrs7;

    invoke-direct {v0, p1, p2, v1}, Lb3c;-><init>(Landroid/content/Context;ZLrs7;)V

    return-object v0
.end method
