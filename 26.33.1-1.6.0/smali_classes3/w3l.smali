.class public final Lw3l;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lt3l;

.field public e:Lf4l;

.field public f:Ln3l;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lz3l;

.field public i:I


# direct methods
.method public constructor <init>(Lz3l;Lf05;)V
    .locals 0

    iput-object p1, p0, Lw3l;->h:Lz3l;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw3l;->g:Ljava/lang/Object;

    iget p1, p0, Lw3l;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3l;->i:I

    iget-object p1, p0, Lw3l;->h:Lz3l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz3l;->i(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
