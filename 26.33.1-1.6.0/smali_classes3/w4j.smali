.class public final Lw4j;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lxz0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld5j;

.field public h:I


# direct methods
.method public constructor <init>(Ld5j;Lf05;)V
    .locals 0

    iput-object p1, p0, Lw4j;->g:Ld5j;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw4j;->f:Ljava/lang/Object;

    iget p1, p0, Lw4j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw4j;->h:I

    iget-object p1, p0, Lw4j;->g:Ld5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld5j;->i(Lxz0;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
