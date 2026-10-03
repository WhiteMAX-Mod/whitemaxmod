.class public final Ln3b;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lv33;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt3b;

.field public i:I


# direct methods
.method public constructor <init>(Lt3b;Lw15;)V
    .locals 0

    iput-object p1, p0, Ln3b;->h:Lt3b;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln3b;->g:Ljava/lang/Object;

    iget p1, p0, Ln3b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln3b;->i:I

    iget-object p1, p0, Ln3b;->h:Lt3b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt3b;->e(Lv33;Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
