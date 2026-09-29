.class public final Leq0;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhq0;

.field public g:I


# direct methods
.method public constructor <init>(Lhq0;Lf05;)V
    .locals 0

    iput-object p1, p0, Leq0;->f:Lhq0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq0;->e:Ljava/lang/Object;

    iget p1, p0, Leq0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq0;->g:I

    iget-object p1, p0, Leq0;->f:Lhq0;

    invoke-virtual {p1, p0}, Lhq0;->f(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
