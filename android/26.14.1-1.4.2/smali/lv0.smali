.class public final Llv0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lnv0;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnv0;

.field public h:I


# direct methods
.method public constructor <init>(Lnv0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Llv0;->g:Lnv0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llv0;->f:Ljava/lang/Object;

    iget p1, p0, Llv0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llv0;->h:I

    iget-object p1, p0, Llv0;->g:Lnv0;

    invoke-static {p1, p0}, Lnv0;->a(Lnv0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
