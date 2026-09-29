.class public final Lp9b;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lu8b;

.field public e:Lx8b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz9b;

.field public h:I


# direct methods
.method public constructor <init>(Lz9b;Lf05;)V
    .locals 0

    iput-object p1, p0, Lp9b;->g:Lz9b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp9b;->f:Ljava/lang/Object;

    iget p1, p0, Lp9b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp9b;->h:I

    iget-object p1, p0, Lp9b;->g:Lz9b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz9b;->l1(Lu8b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
