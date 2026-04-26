.class public final Lh5k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:La5k;

.field public e:Ln5k;

.field public f:Lv4k;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lk5k;

.field public i:I


# direct methods
.method public constructor <init>(Lk5k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lh5k;->h:Lk5k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5k;->g:Ljava/lang/Object;

    iget p1, p0, Lh5k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5k;->i:I

    iget-object p1, p0, Lh5k;->h:Lk5k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk5k;->h(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
