.class public final Lu3f;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lw47;

.field public e:Ld47;

.field public f:Lc3f;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lw3f;

.field public i:I


# direct methods
.method public constructor <init>(Lw3f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lu3f;->h:Lw3f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu3f;->g:Ljava/lang/Object;

    iget p1, p0, Lu3f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu3f;->i:I

    iget-object p1, p0, Lu3f;->h:Lw3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lw3f;->d(Lw47;Ld47;Lc3f;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
