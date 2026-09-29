.class public final Lljb;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Lgdb;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lmjb;

.field public h:I


# direct methods
.method public constructor <init>(Lmjb;Lf05;)V
    .locals 0

    iput-object p1, p0, Lljb;->g:Lmjb;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lljb;->f:Ljava/lang/Object;

    iget p1, p0, Lljb;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lljb;->h:I

    iget-object p1, p0, Lljb;->g:Lmjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmjb;->f(Lj23;Lgdb;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
