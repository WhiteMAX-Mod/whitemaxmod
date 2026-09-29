.class public final Lfa;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/concurrent/TimeUnit;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lha;

.field public g:I


# direct methods
.method public constructor <init>(Lha;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfa;->f:Lha;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa;->e:Ljava/lang/Object;

    iget p1, p0, Lfa;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa;->g:I

    iget-object p1, p0, Lfa;->f:Lha;

    invoke-virtual {p1, p0}, Lha;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
