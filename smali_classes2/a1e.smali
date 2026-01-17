.class public final synthetic La1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb5;


# instance fields
.field public final synthetic a:Lb1e;


# direct methods
.method public synthetic constructor <init>(Lb1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1e;->a:Lb1e;

    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 0

    iget-object p1, p0, La1e;->a:Lb1e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
