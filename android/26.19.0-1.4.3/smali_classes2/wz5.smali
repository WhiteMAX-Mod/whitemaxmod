.class public final Lwz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0a;


# instance fields
.field public final a:Lrh3;

.field public final b:Ltkg;

.field public final c:Lhsd;

.field public final d:Lhsd;

.field public final e:Z

.field public final f:Lrl9;

.field public final g:Z

.field public final h:Lhsd;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrh3;Ltkg;Lhsd;Lhsd;ZLrl9;ZLhsd;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5;->a:Lrh3;

    iput-object p2, p0, Lwz5;->b:Ltkg;

    iput-object p3, p0, Lwz5;->c:Lhsd;

    iput-object p4, p0, Lwz5;->d:Lhsd;

    iput-boolean p5, p0, Lwz5;->e:Z

    iput-object p6, p0, Lwz5;->f:Lrl9;

    iput-boolean p7, p0, Lwz5;->g:Z

    iput-object p8, p0, Lwz5;->h:Lhsd;

    iput-object p9, p0, Lwz5;->i:Lfa8;

    iput-object p10, p0, Lwz5;->j:Lfa8;

    iput-object p11, p0, Lwz5;->k:Lfa8;

    new-instance p1, Lqz3;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Lwz5;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwz5;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lf53;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
