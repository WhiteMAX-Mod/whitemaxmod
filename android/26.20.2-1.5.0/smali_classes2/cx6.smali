.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh77;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx6;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lo77;
    .locals 2

    new-instance v0, Lky4;

    iget v1, p0, Lcx6;->a:F

    invoke-direct {v0, p1, p2, v1}, Lky4;-><init>(Landroid/content/Context;ZF)V

    return-object v0
.end method
