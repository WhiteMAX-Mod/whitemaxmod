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

    const-class p0, Lifl;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v0

    const-class v1, Lj0b;

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu64;->a(Lph5;)V

    new-instance v2, Lvtk;

    invoke-direct {v2}, Lvtk;-><init>()V

    iput-object v2, v0, Lu64;->f:Lk74;

    invoke-virtual {v0}, Lu64;->b()Lv64;

    move-result-object v0

    const-class v2, Lu8l;

    invoke-static {v2}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object v2

    invoke-static {p0}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lu64;->a(Lph5;)V

    const-class p0, Lwd6;

    invoke-static {p0}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lu64;->a(Lph5;)V

    invoke-static {v1}, Lph5;->a(Ljava/lang/Class;)Lph5;

    move-result-object p0

    invoke-virtual {v2, p0}, Lu64;->a(Lph5;)V

    new-instance p0, Lpxk;

    invoke-direct {p0}, Lpxk;-><init>()V

    iput-object p0, v2, Lu64;->f:Lk74;

    invoke-virtual {v2}, Lu64;->b()Lv64;

    move-result-object p0

    invoke-static {v0, p0}, Liwk;->j(Ljava/lang/Object;Ljava/lang/Object;)Liwk;

    move-result-object p0

    return-object p0
.end method
