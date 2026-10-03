.class public final Lzfc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbgc;

.field public i:I


# direct methods
.method public constructor <init>(Lbgc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzfc;->h:Lbgc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzfc;->g:Ljava/lang/Object;

    iget p1, p0, Lzfc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzfc;->i:I

    iget-object p1, p0, Lzfc;->h:Lbgc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbgc;->b(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
