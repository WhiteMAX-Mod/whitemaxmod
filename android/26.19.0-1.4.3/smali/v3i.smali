.class public final Lv3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final a:Lbu6;

.field public final b:Lfa8;

.field public final c:Lwdf;

.field public final d:Lgsd;


# direct methods
.method public constructor <init>(Lfa8;Lbu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv3i;->a:Lbu6;

    iput-object p1, p0, Lv3i;->b:Lfa8;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lv3i;->c:Lwdf;

    new-instance p2, Lgsd;

    invoke-direct {p2, p1}, Lgsd;-><init>(Leha;)V

    iput-object p2, p0, Lv3i;->d:Lgsd;

    return-void
.end method


# virtual methods
.method public final a(Lhg4;Lxf4;Lkg4;Lpu6;)Lh18;
    .locals 2

    new-instance v0, Lhth;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lhth;-><init>(Lv3i;Lpu6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p3, v0}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lgsd;
    .locals 1

    iget-object v0, p0, Lv3i;->d:Lgsd;

    return-object v0
.end method
