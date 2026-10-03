.class public final Ljn7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkn7;

.field public m:I


# direct methods
.method public constructor <init>(Lkn7;Lw15;)V
    .locals 0

    iput-object p1, p0, Ljn7;->l:Lkn7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljn7;->k:Ljava/lang/Object;

    iget p1, p0, Ljn7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljn7;->m:I

    iget-object p1, p0, Ljn7;->l:Lkn7;

    invoke-virtual {p1, p0}, Lkn7;->d1(Lw15;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
