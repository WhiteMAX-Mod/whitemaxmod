.class public final Lie3;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lrp9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbb0;

.field public g:I


# direct methods
.method public constructor <init>(Lbb0;Ld05;)V
    .locals 0

    iput-object p1, p0, Lie3;->f:Lbb0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie3;->e:Ljava/lang/Object;

    iget p1, p0, Lie3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie3;->g:I

    iget-object p1, p0, Lie3;->f:Lbb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb0;->c(Lrp9;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
