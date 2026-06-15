.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreh;->a:Lfa8;

    iput-object p2, p0, Lreh;->b:Lfa8;

    iput-object p3, p0, Lreh;->c:Lfa8;

    iput-object p4, p0, Lreh;->d:Lfa8;

    iput-object p5, p0, Lreh;->e:Lfa8;

    iput-object p6, p0, Lreh;->f:Lfa8;

    iput-object p7, p0, Lreh;->g:Lfa8;

    iput-object p8, p0, Lreh;->h:Lfa8;

    iput-object p9, p0, Lreh;->i:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(ZZLxfg;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lreh;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz7;

    iget-object v0, v0, Loz7;->a:Lzf4;

    new-instance v1, Lw7c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lw7c;-><init>(ZZLreh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
