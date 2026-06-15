.class public final Lf84;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg84;

.field public h:I


# direct methods
.method public constructor <init>(Lg84;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lf84;->g:Lg84;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf84;->f:Ljava/lang/Object;

    iget p1, p0, Lf84;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf84;->h:I

    iget-object p1, p0, Lf84;->g:Lg84;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lg84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
