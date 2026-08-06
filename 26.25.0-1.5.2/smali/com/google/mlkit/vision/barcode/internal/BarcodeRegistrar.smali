.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    const-class p0, Ld1l;

    invoke-static {p0}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v0

    const-class v1, Leta;

    invoke-static {v1}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr34;->a(Lxd5;)V

    new-instance v2, Lrfk;

    invoke-direct {v2}, Lrfk;-><init>()V

    iput-object v2, v0, Lr34;->f:Lh44;

    invoke-virtual {v0}, Lr34;->b()Ls34;

    move-result-object v0

    const-class v2, Louk;

    invoke-static {v2}, Ls34;->b(Ljava/lang/Class;)Lr34;

    move-result-object v2

    invoke-static {p0}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr34;->a(Lxd5;)V

    const-class p0, Lb96;

    invoke-static {p0}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr34;->a(Lxd5;)V

    invoke-static {v1}, Lxd5;->a(Ljava/lang/Class;)Lxd5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr34;->a(Lxd5;)V

    new-instance p0, Ljjk;

    invoke-direct {p0}, Ljjk;-><init>()V

    iput-object p0, v2, Lr34;->f:Lh44;

    invoke-virtual {v2}, Lr34;->b()Ls34;

    move-result-object p0

    invoke-static {v0, p0}, Leik;->k(Ljava/lang/Object;Ljava/lang/Object;)Leik;

    move-result-object p0

    return-object p0
.end method
