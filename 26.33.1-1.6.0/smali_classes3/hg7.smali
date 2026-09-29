.class public final Lhg7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lkif;

.field public e:Lgw5;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Lf05;)V
    .locals 0

    invoke-direct {p0, p1}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhg7;->f:Ljava/lang/Object;

    iget p1, p0, Lhg7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg7;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkhd;->k(Lcbf;Lap2;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
