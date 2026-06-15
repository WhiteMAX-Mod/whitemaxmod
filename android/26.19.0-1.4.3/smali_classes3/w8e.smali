.class public final synthetic Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf5;


# instance fields
.field public final synthetic a:Lx8e;


# direct methods
.method public synthetic constructor <init>(Lx8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8e;->a:Lx8e;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Lw8e;->a:Lx8e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
