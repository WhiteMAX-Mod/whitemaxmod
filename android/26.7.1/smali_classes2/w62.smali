.class public final Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly72;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La72;

.field public final c:I


# direct methods
.method public constructor <init>(La72;Lfmf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->b:La72;

    iput-object p2, p0, Lw62;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lw62;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lzt8;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw62;->b:La72;

    iget v1, p0, Lw62;->c:I

    invoke-virtual {v0, v1}, La72;->a(I)Lzt8;

    move-result-object v0

    invoke-static {v0}, Lr47;->b(Lzt8;)Lr47;

    move-result-object v0

    new-instance v1, Lt62;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt62;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyye;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lyye;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lw62;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzt8;
    .locals 2

    new-instance v0, Lhk;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object v0

    return-object v0
.end method
