.class public final Lave;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final a:Lfbf;

.field public volatile b:F

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lfbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lave;->a:Lfbf;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lave;->b:F

    iget-object v1, p0, Lave;->c:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkw8;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lave;->c:Ljava/lang/Float;

    iget-object p0, p0, Lave;->a:Lfbf;

    iget-object p0, p0, Lfbf;->a:Ljava/lang/Object;

    check-cast p0, Lone/video/transloader/task/TranscodeTask;

    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/transloader/task/TranscodeTask;->a:Ly2a;

    new-instance v2, Leij;

    invoke-direct {v2, v0, p0}, Leij;-><init>(FLone/video/transloader/task/TranscodeTask;)V

    const-string p0, "TranscodeTask"

    invoke-interface {v1, p0, v2}, Ly2a;->p(Ljava/lang/String;Lax7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/video/transloader/task/TranscodeTask;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lbij;

    invoke-direct {v3, v0, v1, v2}, Lbij;-><init>(FJ)V

    invoke-virtual {p0, v3}, Lone/video/transloader/task/TranscodeTask;->c(Ldij;)V

    :cond_2
    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
