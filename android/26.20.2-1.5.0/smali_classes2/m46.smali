.class public final Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6a;


# instance fields
.field public final a:Lhj3;

.field public final b:Lyzg;

.field public final c:Lhzd;

.field public final d:Lhzd;

.field public final e:Z

.field public final f:Llr9;

.field public final g:Z

.field public final h:Lhzd;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj3;Lyzg;Lhzd;Lhzd;ZLlr9;ZLhzd;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm46;->a:Lhj3;

    iput-object p2, p0, Lm46;->b:Lyzg;

    iput-object p3, p0, Lm46;->c:Lhzd;

    iput-object p4, p0, Lm46;->d:Lhzd;

    iput-boolean p5, p0, Lm46;->e:Z

    iput-object p6, p0, Lm46;->f:Llr9;

    iput-boolean p7, p0, Lm46;->g:Z

    iput-object p8, p0, Lm46;->h:Lhzd;

    iput-object p9, p0, Lm46;->i:Lxg8;

    iput-object p10, p0, Lm46;->j:Lxg8;

    iput-object p11, p0, Lm46;->k:Lxg8;

    new-instance p1, Ll24;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ll24;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lm46;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkl2;Li6a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm46;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Ld63;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ld63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
