.class public final Lpvi;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbwi;

.field public h:I


# direct methods
.method public constructor <init>(Lbwi;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lpvi;->g:Lbwi;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpvi;->f:Ljava/lang/Object;

    iget p1, p0, Lpvi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpvi;->h:I

    iget-object p1, p0, Lpvi;->g:Lbwi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbwi;->u(Lbwi;Ljava/lang/CharSequence;Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
