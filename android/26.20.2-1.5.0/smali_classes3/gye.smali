.class public final Lgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:Liye;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lsna;

.field public final synthetic e:Lsna;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Liye;Ljava/lang/String;Ljava/util/ArrayList;Lsna;Lsna;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgye;->a:Liye;

    iput-object p2, p0, Lgye;->b:Ljava/lang/String;

    iput-object p3, p0, Lgye;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lgye;->d:Lsna;

    iput-object p5, p0, Lgye;->e:Lsna;

    iput-object p6, p0, Lgye;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lw54;

    iget-object p2, p0, Lgye;->a:Liye;

    iget-object v0, p2, Liye;->a:Lfo2;

    iget-object p2, p2, Liye;->c:Lrye;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfo2;->Q(J)Lkl2;

    move-result-object v0

    iget-object v1, p0, Lgye;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkl2;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v1}, Lrye;->a(Lkl2;Ljava/lang/String;)Lsxe;

    move-result-object p2

    iget-object v1, p0, Lgye;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lgye;->d:Lsna;

    iget-wide v0, v0, Lkl2;->a:J

    invoke-virtual {p2, v0, v1}, Lsna;->a(J)Z

    iget-object p2, p0, Lgye;->e:Lsna;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsna;->a(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw54;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1, v1}, Lrye;->b(Lw54;Ljava/lang/String;)Lsxe;

    move-result-object p1

    iget-object p2, p0, Lgye;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
