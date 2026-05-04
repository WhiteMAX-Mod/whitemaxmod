.class public final Lam0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Lyr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam0;->g:Ljava/lang/Object;

    iget p1, p0, Lam0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lhb0;->L([Lus8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
