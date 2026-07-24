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
.method public final a()Ljava/util/List;
    .locals 4

    const-class p0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {p0}, La14;->a(Ljava/lang/Class;)Lach;

    move-result-object p0

    new-instance v0, Lea5;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-class v3, Lcom/google/mlkit/vision/common/internal/a$d;

    invoke-direct {v0, v1, v2, v3}, Lea5;-><init>(IILjava/lang/Class;)V

    invoke-virtual {p0, v0}, Lach;->a(Lea5;)V

    sget-object v0, Lyik;->a:Lyik;

    const-string v1, "Null factory"

    invoke-static {v0, v1}, Lgwa;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lach;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lach;->f()La14;

    move-result-object p0

    sget-object v0, Logl;->b:Lhcl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lhy4;->m0(I[Ljava/lang/Object;)V

    new-instance v1, Lkpl;

    invoke-direct {v1, p0, v0}, Lkpl;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method
