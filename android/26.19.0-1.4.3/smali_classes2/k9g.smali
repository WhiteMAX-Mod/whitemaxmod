.class public final Lk9g;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ll9g;

.field public e:Lofe;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll9g;

.field public h:I


# direct methods
.method public constructor <init>(Ll9g;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lk9g;->g:Ll9g;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk9g;->f:Ljava/lang/Object;

    iget p1, p0, Lk9g;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk9g;->h:I

    iget-object p1, p0, Lk9g;->g:Ll9g;

    invoke-virtual {p1, p0}, Ll9g;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
