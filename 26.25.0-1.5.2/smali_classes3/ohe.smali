.class public final synthetic Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt5;


# instance fields
.field public final synthetic a:Lphe;


# direct methods
.method public synthetic constructor <init>(Lphe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Lphe;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lohe;->a:Lphe;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
