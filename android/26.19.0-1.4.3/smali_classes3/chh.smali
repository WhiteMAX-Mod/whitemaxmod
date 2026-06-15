.class public final Lchh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lkg7;

.field public e:Lkha;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lihh;

.field public i:I


# direct methods
.method public constructor <init>(Lihh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lchh;->h:Lihh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lchh;->g:Ljava/lang/Object;

    iget p1, p0, Lchh;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lchh;->i:I

    iget-object p1, p0, Lchh;->h:Lihh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lihh;->j(Lkg7;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
