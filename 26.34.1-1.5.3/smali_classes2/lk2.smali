.class public final Llk2;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ldt5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmk2;

.field public h:I


# direct methods
.method public constructor <init>(Lmk2;Lw15;)V
    .locals 0

    iput-object p1, p0, Llk2;->g:Lmk2;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llk2;->f:Ljava/lang/Object;

    iget p1, p0, Llk2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llk2;->h:I

    iget-object p1, p0, Llk2;->g:Lmk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmk2;->b(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
