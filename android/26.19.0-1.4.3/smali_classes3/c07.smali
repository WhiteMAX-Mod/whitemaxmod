.class public final Lc07;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lyn9;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld07;

.field public i:I


# direct methods
.method public constructor <init>(Ld07;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lc07;->h:Ld07;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc07;->g:Ljava/lang/Object;

    iget p1, p0, Lc07;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc07;->i:I

    iget-object p1, p0, Lc07;->h:Ld07;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ld07;->a(Ld07;Llz4;Lyn9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
