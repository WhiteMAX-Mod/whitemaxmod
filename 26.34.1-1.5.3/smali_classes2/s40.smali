.class public final Ls40;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt40;

.field public i:I


# direct methods
.method public constructor <init>(Lt40;Lw15;)V
    .locals 0

    iput-object p1, p0, Ls40;->h:Lt40;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls40;->g:Ljava/lang/Object;

    iget p1, p0, Ls40;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls40;->i:I

    iget-object p1, p0, Ls40;->h:Lt40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt40;->L(Lv33;Ljava/util/List;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
