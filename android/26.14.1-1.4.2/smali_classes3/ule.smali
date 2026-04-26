.class public final Lule;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ltl6;

.field public e:Lel6;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyle;

.field public h:I


# direct methods
.method public constructor <init>(Lyle;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lule;->g:Lyle;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lule;->f:Ljava/lang/Object;

    iget p1, p0, Lule;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lule;->h:I

    iget-object p1, p0, Lule;->g:Lyle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyle;->d(Ltl6;Lel6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
