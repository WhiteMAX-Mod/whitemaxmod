.class public final Lcq9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lzr3;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldq9;

.field public h:I


# direct methods
.method public constructor <init>(Ldq9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lcq9;->g:Ldq9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcq9;->f:Ljava/lang/Object;

    iget p1, p0, Lcq9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq9;->h:I

    iget-object p1, p0, Lcq9;->g:Ldq9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldq9;->a(Lzr3;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
