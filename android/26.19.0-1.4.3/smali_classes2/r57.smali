.class public final Lr57;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls57;

.field public g:I


# direct methods
.method public constructor <init>(Ls57;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lr57;->f:Ls57;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr57;->e:Ljava/lang/Object;

    iget p1, p0, Lr57;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr57;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr57;->f:Ls57;

    invoke-virtual {v1, p1, v0, p0}, Ls57;->d(Ljava/util/List;ILjc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
