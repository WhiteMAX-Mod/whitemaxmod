.class public final Lr84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr84;->a:Lfa8;

    iput-object p2, p0, Lr84;->b:Lfa8;

    iput-object p5, p0, Lr84;->c:Lfa8;

    iput-object p3, p0, Lr84;->d:Lfa8;

    iput-object p4, p0, Lr84;->e:Lfa8;

    iput-object p6, p0, Lr84;->f:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(JLjc4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr84;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lbp;

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lbp;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
