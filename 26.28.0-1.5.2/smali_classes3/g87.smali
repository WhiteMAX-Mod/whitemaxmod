.class public final Lg87;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lq87;

.field public e:Ljava/util/List;

.field public f:Lg4b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh87;

.field public i:I


# direct methods
.method public constructor <init>(Lh87;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lg87;->h:Lh87;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg87;->g:Ljava/lang/Object;

    iget p1, p0, Lg87;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg87;->i:I

    iget-object p1, p0, Lg87;->h:Lh87;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lh87;->a(Lq87;Ljava/util/List;Lg4b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
