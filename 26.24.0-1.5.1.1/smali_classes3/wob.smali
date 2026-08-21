.class public final Lwob;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/nio/file/Path;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyob;

.field public g:I


# direct methods
.method public constructor <init>(Lyob;Lok4;)V
    .locals 0

    iput-object p1, p0, Lwob;->f:Lyob;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwob;->e:Ljava/lang/Object;

    iget p1, p0, Lwob;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwob;->g:I

    iget-object p1, p0, Lwob;->f:Lyob;

    invoke-virtual {p1, p0}, Lyob;->a(Lok4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
