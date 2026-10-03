.class public final Lwt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp58;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwt7;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lx58;
    .locals 1

    new-instance v0, Ljo5;

    iget p0, p0, Lwt7;->a:F

    invoke-direct {v0, p1, p2, p0}, Ljo5;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method
