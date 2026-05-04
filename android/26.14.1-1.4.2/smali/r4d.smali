.class public final Lr4d;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lgi7;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt4d;

.field public h:I


# direct methods
.method public constructor <init>(Lt4d;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lr4d;->g:Lt4d;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr4d;->f:Ljava/lang/Object;

    iget p1, p0, Lr4d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4d;->h:I

    iget-object p1, p0, Lr4d;->g:Lt4d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt4d;->a(Ljava/lang/String;Lgi7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
