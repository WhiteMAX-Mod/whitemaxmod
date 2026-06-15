.class public final Lgp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbe;

.field public final b:Lwdf;

.field public final c:Lgsd;


# direct methods
.method public constructor <init>(Lmbe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3;->a:Lmbe;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lgp3;->b:Lwdf;

    new-instance v0, Lgsd;

    invoke-direct {v0, p1}, Lgsd;-><init>(Leha;)V

    iput-object v0, p0, Lgp3;->c:Lgsd;

    return-void
.end method


# virtual methods
.method public final a(Lgn3;)V
    .locals 3

    new-instance v0, Ls23;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ls23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lgp3;->a:Lmbe;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
