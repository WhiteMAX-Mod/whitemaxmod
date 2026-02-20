.class public final Lm22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo32;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq22;

.field public final c:I


# direct methods
.method public constructor <init>(Lq22;Lywe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm22;->b:Lq22;

    iput-object p2, p0, Lm22;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lm22;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lah8;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm22;->b:Lq22;

    iget v1, p0, Lm22;->c:I

    invoke-virtual {v0, v1}, Lq22;->a(I)Lah8;

    move-result-object v0

    invoke-static {v0}, Lwt6;->b(Lah8;)Lwt6;

    move-result-object v0

    new-instance v1, Lj22;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj22;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li5;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Li5;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm22;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lr8h;->w(Lah8;Lqw;Ljava/util/concurrent/Executor;)Lra2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lah8;
    .locals 2

    new-instance v0, Libe;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Libe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lrkj;->b(Lux1;)Lwx1;

    move-result-object v0

    return-object v0
.end method
