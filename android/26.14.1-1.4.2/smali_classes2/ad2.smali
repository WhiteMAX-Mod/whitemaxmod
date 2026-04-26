.class public final Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Led2;

.field public final c:I


# direct methods
.method public constructor <init>(Led2;Luig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->b:Led2;

    iput-object p2, p0, Lad2;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lad2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lvb9;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lad2;->b:Led2;

    iget v1, p0, Lad2;->c:I

    invoke-virtual {v0, v1}, Led2;->a(I)Lvb9;

    move-result-object v0

    invoke-static {v0}, Lsj7;->b(Lvb9;)Lsj7;

    move-result-object v0

    new-instance v1, Lo81;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lo81;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lx8;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lx8;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lad2;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lvb9;
    .locals 2

    new-instance v0, Lsk;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkel;->a(Lx72;)Lz72;

    move-result-object v0

    return-object v0
.end method
