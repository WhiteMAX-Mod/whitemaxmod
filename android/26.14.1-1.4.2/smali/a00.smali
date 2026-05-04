.class public final La00;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lmkb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc00;

.field public h:I


# direct methods
.method public constructor <init>(Lc00;Lyr4;)V
    .locals 0

    iput-object p1, p0, La00;->g:Lc00;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La00;->f:Ljava/lang/Object;

    iget p1, p0, La00;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La00;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, La00;->g:Lc00;

    invoke-virtual {v1, p1, v0, p0}, Lc00;->P(Lpw;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
