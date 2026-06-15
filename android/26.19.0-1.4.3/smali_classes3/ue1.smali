.class public final Lue1;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lze1;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lze1;

.field public h:I


# direct methods
.method public constructor <init>(Lze1;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lue1;->g:Lze1;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lue1;->f:Ljava/lang/Object;

    iget p1, p0, Lue1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lue1;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lue1;->g:Lze1;

    invoke-static {v1, p1, v0, p0}, Lze1;->c(Lze1;Ljava/util/ArrayList;ILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
