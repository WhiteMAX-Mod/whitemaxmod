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
.method public final a()Ljava/util/List;
    .locals 6

    const-class p0, Lxvk;

    invoke-static {p0}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v0

    new-instance v1, Lea5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Lama;

    invoke-direct {v1, v2, v3, v4}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Lach;->a(Lea5;)V

    new-instance v1, Lf5k;

    invoke-direct {v1}, Lf5k;-><init>()V

    iput-object v1, v0, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lach;->f()La14;

    move-result-object v0

    const-class v1, Lhnk;

    invoke-static {v1}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object v1

    new-instance v5, Lea5;

    invoke-direct {v5, v2, v3, p0}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v5}, Lach;->a(Lea5;)V

    new-instance p0, Lea5;

    const-class v5, Ly46;

    invoke-direct {p0, v2, v3, v5}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lach;->a(Lea5;)V

    new-instance p0, Lea5;

    invoke-direct {p0, v2, v3, v4}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, p0}, Lach;->a(Lea5;)V

    new-instance p0, Ls9k;

    invoke-direct {p0}, Ls9k;-><init>()V

    iput-object p0, v1, Lach;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lach;->f()La14;

    move-result-object p0

    invoke-static {v0, p0}, Ll8k;->i(Ljava/lang/Object;Ljava/lang/Object;)Ll8k;

    move-result-object p0

    return-object p0
.end method
