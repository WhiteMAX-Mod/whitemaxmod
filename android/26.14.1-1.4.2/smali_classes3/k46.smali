.class public final Lk46;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lig4;

.field public e:Lhnh;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll46;

.field public h:I


# direct methods
.method public constructor <init>(Ll46;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lk46;->g:Ll46;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk46;->f:Ljava/lang/Object;

    iget p1, p0, Lk46;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk46;->h:I

    iget-object p1, p0, Lk46;->g:Ll46;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll46;->b(Ll46;Lig4;Lhnh;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
