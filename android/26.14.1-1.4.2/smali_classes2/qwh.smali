.class public final Lqwh;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lrwh;

.field public e:Lwwf;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrwh;

.field public h:I


# direct methods
.method public constructor <init>(Lrwh;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqwh;->g:Lrwh;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqwh;->f:Ljava/lang/Object;

    iget p1, p0, Lqwh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqwh;->h:I

    iget-object p1, p0, Lqwh;->g:Lrwh;

    invoke-virtual {p1, p0}, Lrwh;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
