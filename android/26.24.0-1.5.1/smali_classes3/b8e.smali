.class public final synthetic Lb8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp5;


# instance fields
.field public final synthetic a:Lc8e;


# direct methods
.method public synthetic constructor <init>(Lc8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8e;->a:Lc8e;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lb8e;->a:Lc8e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
