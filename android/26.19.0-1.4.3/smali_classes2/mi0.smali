.class public final Lmi0;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>(Ljc4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmi0;->g:Ljava/lang/Object;

    iget p1, p0, Lmi0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmi0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lgn8;->J([Lh18;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
