.class public final synthetic Ll7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd5;


# instance fields
.field public final synthetic a:Lm7e;


# direct methods
.method public synthetic constructor <init>(Lm7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7e;->a:Lm7e;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Ll7e;->a:Lm7e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
