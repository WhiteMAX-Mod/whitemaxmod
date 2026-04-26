.class public final synthetic Lipf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley5;


# instance fields
.field public final synthetic a:Ljpf;


# direct methods
.method public synthetic constructor <init>(Ljpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->a:Ljpf;

    return-void
.end method


# virtual methods
.method public final f(F)V
    .locals 0

    iget-object p1, p0, Lipf;->a:Ljpf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
