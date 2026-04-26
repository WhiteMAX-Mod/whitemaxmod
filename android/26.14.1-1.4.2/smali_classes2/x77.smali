.class public final Lx77;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Ldz4;

.field public final c:Lt8i;

.field public final d:Lt29;

.field public final e:Lq37;

.field public final f:Lk67;

.field public final g:Lu37;

.field public final h:Lt29;

.field public final i:Lglh;

.field public final j:Lb8f;

.field public final k:Lf96;

.field public l:Ljava/lang/String;

.field public m:Luaj;


# direct methods
.method public constructor <init>(Ldz4;Lt8i;Lt29;Lq37;Lk67;Lu37;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lx77;->b:Ldz4;

    iput-object p2, p0, Lx77;->c:Lt8i;

    iput-object p3, p0, Lx77;->d:Lt29;

    iput-object p4, p0, Lx77;->e:Lq37;

    iput-object p5, p0, Lx77;->f:Lk67;

    iput-object p6, p0, Lx77;->g:Lu37;

    iput-object p7, p0, Lx77;->h:Lt29;

    sget-object p3, Lt36;->a:Lt36;

    invoke-static {p3}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p3

    iput-object p3, p0, Lx77;->i:Lglh;

    new-instance p4, Lb8f;

    invoke-direct {p4, p3}, Lb8f;-><init>(Lelb;)V

    iput-object p4, p0, Lx77;->j:Lb8f;

    new-instance p3, Lf96;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lx77;->k:Lf96;

    iget-object p1, p1, Ldz4;->n:Lb8f;

    new-instance p3, Lr77;

    invoke-direct {p3, p0, p4}, Lr77;-><init>(Lx77;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lg07;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p4, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method
