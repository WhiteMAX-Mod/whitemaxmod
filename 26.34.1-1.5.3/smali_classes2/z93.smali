.class public final Lz93;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lr63;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lia3;

.field public i:I


# direct methods
.method public constructor <init>(Lia3;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz93;->h:Lia3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz93;->g:Ljava/lang/Object;

    iget p1, p0, Lz93;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz93;->i:I

    iget-object p1, p0, Lz93;->h:Lia3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lia3;->e([JLjava/lang/String;Ljava/lang/String;Lw15;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
