.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:Lt8i;

.field public final c:Lpw2;

.field public final d:Ldq9;

.field public final e:La8f;


# direct methods
.method public constructor <init>(Ldz4;Lt8i;Lpw2;Ldq9;Lzrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Ldz4;

    iput-object p2, p0, Lhhc;->b:Lt8i;

    iput-object p3, p0, Lhhc;->c:Lpw2;

    iput-object p4, p0, Lhhc;->d:Ldq9;

    iget-object p1, p1, Ldz4;->n:Lb8f;

    new-instance p2, Liz;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Liz;-><init>(Lsx6;I)V

    invoke-static {p2}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    new-instance p2, Laz4;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-direct {p2, p3, p0, p4}, Laz4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object p1

    new-instance p2, Likh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lph7;->j0(Lsx6;Lqv4;Lr2h;I)La8f;

    move-result-object p1

    iput-object p1, p0, Lhhc;->e:La8f;

    return-void
.end method
