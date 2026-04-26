.class public final synthetic Lodf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx46;
.implements Lf2i;


# instance fields
.field public final synthetic a:Lxdf;


# direct methods
.method public synthetic constructor <init>(Lxdf;)V
    .locals 0

    iput-object p1, p0, Lodf;->a:Lxdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lodf;->a:Lxdf;

    invoke-virtual {v0, p1}, Lxdf;->C(Landroid/view/Surface;)V

    return-void
.end method

.method public f(Lxj0;)V
    .locals 1

    iget-object v0, p0, Lodf;->a:Lxdf;

    iput-object p1, v0, Lxdf;->v:Lxj0;

    return-void
.end method
