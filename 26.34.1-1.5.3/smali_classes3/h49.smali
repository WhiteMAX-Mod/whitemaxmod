.class public final Lh49;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lbb0;

.field public e:Lo5f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbb0;

.field public h:I


# direct methods
.method public constructor <init>(Lbb0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lh49;->g:Lbb0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh49;->f:Ljava/lang/Object;

    iget p1, p0, Lh49;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh49;->h:I

    iget-object p1, p0, Lh49;->g:Lbb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb0;->d(Lo5f;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
