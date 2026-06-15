.class public final Lyua;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lbva;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbva;

.field public h:I


# direct methods
.method public constructor <init>(Lbva;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lyua;->g:Lbva;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyua;->f:Ljava/lang/Object;

    iget p1, p0, Lyua;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyua;->h:I

    iget-object p1, p0, Lyua;->g:Lbva;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lbva;->a(Lbva;Ljava/util/List;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
