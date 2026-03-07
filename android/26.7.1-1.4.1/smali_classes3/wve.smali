.class public final synthetic Lwve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm5;


# instance fields
.field public final synthetic a:Lxve;


# direct methods
.method public synthetic constructor <init>(Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwve;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Lwve;->a:Lxve;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
