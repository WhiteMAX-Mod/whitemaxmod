.class public final Lgpg;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le4f;

.field public k:I


# direct methods
.method public constructor <init>(Le4f;Lw15;)V
    .locals 0

    iput-object p1, p0, Lgpg;->j:Le4f;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgpg;->i:Ljava/lang/Object;

    iget p1, p0, Lgpg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgpg;->k:I

    iget-object p1, p0, Lgpg;->j:Le4f;

    invoke-virtual {p1, p0}, Le4f;->B(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
