.class public final Larl;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lk8a;

.field public e:Lk8a;

.field public f:Lk8a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lirl;

.field public i:I


# direct methods
.method public constructor <init>(Lirl;Lf05;)V
    .locals 0

    iput-object p1, p0, Larl;->h:Lirl;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Larl;->g:Ljava/lang/Object;

    iget p1, p0, Larl;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Larl;->i:I

    iget-object p1, p0, Larl;->h:Lirl;

    invoke-virtual {p1, p0}, Lirl;->a(Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
