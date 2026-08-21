.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 4

    const-class p0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {p0}, Lv64;->b(Ljava/lang/Class;)Lu64;

    move-result-object p0

    new-instance v0, Lph5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-direct {v0, v1, v2, v3}, Lph5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lu64;->a(Lph5;)V

    sget-object v0, Ll5l;->a:Ll5l;

    const-string v1, "Null factory"

    invoke-static {v0, v1}, Ltre;->L(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu64;->f:Lk74;

    invoke-virtual {p0}, Lu64;->b()Lv64;

    move-result-object p0

    sget-object v0, Lxyl;->b:Lrul;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcqk;->R([Ljava/lang/Object;I)V

    new-instance v1, Ly7m;

    invoke-direct {v1, p0, v0}, Ly7m;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
