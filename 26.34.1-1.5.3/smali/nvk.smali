.class public final synthetic Lnvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhri;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvk;->a:Lhri;

    iput-boolean p2, p0, Lnvk;->b:Z

    iput-boolean p3, p0, Lnvk;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnvk;->a:Lhri;

    iget-object v0, v0, Lhri;->c:Ljava/lang/Object;

    check-cast v0, Lg4d;

    iget-boolean v1, p0, Lnvk;->b:Z

    iget-boolean p0, p0, Lnvk;->c:Z

    invoke-virtual {v0, v1, p0}, Lg4d;->k(ZZ)V

    return-void
.end method
