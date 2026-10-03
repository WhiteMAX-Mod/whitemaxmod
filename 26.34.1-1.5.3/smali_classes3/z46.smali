.class public final Lz46;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lh56;

.field public i:I


# direct methods
.method public constructor <init>(Lh56;Lw15;)V
    .locals 0

    iput-object p1, p0, Lz46;->h:Lh56;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz46;->g:Ljava/lang/Object;

    iget p1, p0, Lz46;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz46;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lz46;->h:Lh56;

    invoke-virtual {v1, p0, v0, p1, p1}, Lh56;->e(Lw15;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
