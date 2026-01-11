.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loue;

.field public final b:Lwe8;


# direct methods
.method public constructor <init>(Loue;Lwe8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Loue;

    iput-object p2, p0, Li1;->b:Lwe8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1;->a:Loue;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1;->b:Lwe8;

    invoke-static {v0}, Lv1;->f(Lwe8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv1;->X:Lg2j;

    iget-object v2, p0, Li1;->a:Loue;

    invoke-virtual {v1, v2, p0, v0}, Lg2j;->b(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1;->a:Loue;

    invoke-static {v0}, Lv1;->b(Lv1;)V

    :cond_1
    :goto_0
    return-void
.end method
