.class public final Lnh6;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lu73;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loh6;

.field public g:I


# direct methods
.method public constructor <init>(Loh6;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lnh6;->f:Loh6;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnh6;->e:Ljava/lang/Object;

    iget p1, p0, Lnh6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnh6;->g:I

    iget-object p1, p0, Lnh6;->f:Loh6;

    invoke-static {p1, p0}, Loh6;->b(Loh6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
