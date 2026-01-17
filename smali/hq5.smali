.class public final Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq5;->a:Lrq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhq5;->a:Lrq5;

    iget-boolean v1, v0, Lrq5;->O0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrq5;->N0:Lcfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lrq5;->d1:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lrq5;->Z:Lb9g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lb9g;->f(I)Z

    :cond_1
    return-void
.end method
