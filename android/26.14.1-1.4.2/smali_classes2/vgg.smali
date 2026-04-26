.class public final Lvgg;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgh6;

.field public h:I


# direct methods
.method public constructor <init>(Lgh6;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvgg;->g:Lgh6;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvgg;->f:Ljava/lang/Object;

    iget p1, p0, Lvgg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvgg;->h:I

    iget-object p1, p0, Lvgg;->g:Lgh6;

    invoke-virtual {p1, p0}, Lgh6;->R(Lyr4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
