.class public final Ly60;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lea5;

.field public h:Lbu6;

.field public i:Lzt6;

.field public j:Lmq9;

.field public k:Lk40;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La70;

.field public n:I


# direct methods
.method public constructor <init>(La70;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ly60;->m:La70;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ly60;->l:Ljava/lang/Object;

    iget p1, p0, Ly60;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly60;->n:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly60;->m:La70;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v7}, La70;->b(JLjc4;Lea5;Lzt6;Lbu6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
