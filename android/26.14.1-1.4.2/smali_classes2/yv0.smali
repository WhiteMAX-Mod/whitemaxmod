.class public final Lyv0;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lglh;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzv0;

.field public i:I


# direct methods
.method public constructor <init>(Lzv0;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lyv0;->h:Lzv0;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyv0;->g:Ljava/lang/Object;

    iget p1, p0, Lyv0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyv0;->i:I

    iget-object p1, p0, Lyv0;->h:Lzv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzv0;->c(ZZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
