.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls22;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu12;

.field public final c:I


# direct methods
.method public constructor <init>(Lu12;Luoe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq12;->b:Lu12;

    iput-object p2, p0, Lq12;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lq12;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lwe8;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq12;->b:Lu12;

    iget v1, p0, Lq12;->c:I

    invoke-virtual {v0, v1}, Lu12;->a(I)Lwe8;

    move-result-object v0

    invoke-static {v0}, Lcs6;->a(Lwe8;)Lcs6;

    move-result-object v0

    new-instance v1, Ln12;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ln12;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpme;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lpme;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lq12;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwe8;
    .locals 2

    new-instance v0, Lv3e;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lv3e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Loaj;->b(Lzw1;)Lbx1;

    move-result-object v0

    return-object v0
.end method
