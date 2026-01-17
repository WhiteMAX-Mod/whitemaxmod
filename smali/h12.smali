.class public final Lh12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj22;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ll12;

.field public final c:I


# direct methods
.method public constructor <init>(Ll12;Lwpe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh12;->b:Ll12;

    iput-object p2, p0, Lh12;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lh12;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lie8;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh12;->b:Ll12;

    iget v1, p0, Lh12;->c:I

    invoke-virtual {v0, v1}, Ll12;->a(I)Lie8;

    move-result-object v0

    invoke-static {v0}, Lbs6;->a(Lie8;)Lbs6;

    move-result-object v0

    new-instance v1, Le12;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Le12;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkp8;

    invoke-direct {v2, v1}, Lkp8;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lh12;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lnge;->l(Lie8;Lcv;Ljava/util/concurrent/Executor;)Ln92;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lie8;
    .locals 2

    new-instance v0, Lv4e;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lv4e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Libj;->b(Lrw1;)Ltw1;

    move-result-object v0

    return-object v0
.end method
