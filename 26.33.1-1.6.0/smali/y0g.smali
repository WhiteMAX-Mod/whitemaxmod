.class public final Ly0g;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Lpwb;

.field public i:Lpwb;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Lhti;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lg1g;

.field public p:I


# direct methods
.method public constructor <init>(Lg1g;Lf05;)V
    .locals 0

    iput-object p1, p0, Ly0g;->o:Lg1g;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0g;->n:Ljava/lang/Object;

    iget p1, p0, Ly0g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0g;->p:I

    iget-object p1, p0, Ly0g;->o:Lg1g;

    invoke-virtual {p1, p0}, Lg1g;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
