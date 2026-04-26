.class public final Lyo8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Lr74;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lap8;

.field public i:I


# direct methods
.method public constructor <init>(Lap8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lyo8;->h:Lap8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyo8;->g:Ljava/lang/Object;

    iget p1, p0, Lyo8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyo8;->i:I

    iget-object p1, p0, Lyo8;->h:Lap8;

    invoke-virtual {p1, p0}, Lap8;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
