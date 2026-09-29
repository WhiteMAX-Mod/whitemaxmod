.class public final Lp18;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/Iterator;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls18;

.field public i:I


# direct methods
.method public constructor <init>(Ls18;Lf05;)V
    .locals 0

    iput-object p1, p0, Lp18;->h:Ls18;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp18;->g:Ljava/lang/Object;

    iget p1, p0, Lp18;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp18;->i:I

    iget-object p1, p0, Lp18;->h:Ls18;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls18;->b(Ljava/util/Set;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
