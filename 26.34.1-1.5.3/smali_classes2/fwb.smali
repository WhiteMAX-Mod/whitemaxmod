.class public final Lfwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltwh;

.field public final b:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewb;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lfwb;->a:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lfwb;->b:Lcff;

    return-void
.end method
