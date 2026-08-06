.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc7;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La37;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lgd7;
    .locals 1

    new-instance v0, Lq35;

    iget p0, p0, La37;->a:F

    invoke-direct {v0, p1, p2, p0}, Lq35;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method
