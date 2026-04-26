.class public final Lrh8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lth8;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lth8;

.field public h:I


# direct methods
.method public constructor <init>(Lth8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lrh8;->g:Lth8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrh8;->f:Ljava/lang/Object;

    iget p1, p0, Lrh8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrh8;->h:I

    iget-object p1, p0, Lrh8;->g:Lth8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lth8;->a(Lth8;Ljava/util/ArrayList;Ljava/util/List;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
