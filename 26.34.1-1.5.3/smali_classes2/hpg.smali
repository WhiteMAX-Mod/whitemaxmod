.class public final Lhpg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/LinkedHashSet;

.field public e:Ljava/util/Iterator;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le4f;

.field public h:I


# direct methods
.method public constructor <init>(Le4f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lhpg;->g:Le4f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhpg;->f:Ljava/lang/Object;

    iget p1, p0, Lhpg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhpg;->h:I

    iget-object p1, p0, Lhpg;->g:Le4f;

    invoke-virtual {p1, p0}, Le4f;->C(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
