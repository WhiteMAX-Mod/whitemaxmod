.class public final synthetic Lf0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb5;


# instance fields
.field public final synthetic a:Lg0e;


# direct methods
.method public synthetic constructor <init>(Lg0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0e;->a:Lg0e;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, Lf0e;->a:Lg0e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
