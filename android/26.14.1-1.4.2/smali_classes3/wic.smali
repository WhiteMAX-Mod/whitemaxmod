.class public final Lwic;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lajc;

.field public g:I


# direct methods
.method public constructor <init>(Lajc;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwic;->f:Lajc;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwic;->e:Ljava/lang/Object;

    iget p1, p0, Lwic;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwic;->g:I

    iget-object p1, p0, Lwic;->f:Lajc;

    invoke-virtual {p1, p0}, Lajc;->a(Lyr4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
