.class public final Lxdh;
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


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdh;->a:Lfa8;

    iput-object p2, p0, Lxdh;->b:Lfa8;

    iput-object p3, p0, Lxdh;->c:Lfa8;

    iput-object p4, p0, Lxdh;->d:Lfa8;

    iput-object p5, p0, Lxdh;->e:Lfa8;

    iput-object p6, p0, Lxdh;->f:Lfa8;

    iput-object p7, p0, Lxdh;->g:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(ZLx9f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxdh;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lgm2;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v3, p0, v2, p1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
