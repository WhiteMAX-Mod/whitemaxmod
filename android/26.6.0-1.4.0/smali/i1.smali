.class public final Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly2f;

.field public final b:Lah8;


# direct methods
.method public constructor <init>(Ly2f;Lah8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->a:Ly2f;

    iput-object p2, p0, Li1;->b:Lah8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1;->a:Ly2f;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1;->b:Lah8;

    invoke-static {v0}, Lv1;->h(Lah8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv1;->X:Libj;

    iget-object v2, p0, Li1;->a:Ly2f;

    invoke-virtual {v1, v2, p0, v0}, Libj;->b(Lv1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li1;->a:Ly2f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv1;->e(Lv1;Z)V

    :cond_1
    :goto_0
    return-void
.end method
