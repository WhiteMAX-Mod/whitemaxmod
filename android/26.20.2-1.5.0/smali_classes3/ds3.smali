.class public final Lds3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyie;

.field public final b:Ljmf;

.field public final c:Lgzd;


# direct methods
.method public constructor <init>(Lyie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3;->a:Lyie;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lds3;->b:Ljmf;

    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object v0, p0, Lds3;->c:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Lgp3;)V
    .locals 3

    new-instance v0, Lsy2;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Lds3;->a:Lyie;

    invoke-static {v1, v2, v2, v0, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method
