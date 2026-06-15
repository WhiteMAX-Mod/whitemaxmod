.class public final Lx85;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/io/File;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li95;

.field public g:I


# direct methods
.method public constructor <init>(Li95;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lx85;->f:Li95;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx85;->e:Ljava/lang/Object;

    iget p1, p0, Lx85;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx85;->g:I

    iget-object p1, p0, Lx85;->f:Li95;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li95;->g(Ljava/io/File;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
