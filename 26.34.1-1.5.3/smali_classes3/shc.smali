.class public final Lshc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lib0;

.field public e:Lzsf;

.field public f:Luhc;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lib0;

.field public j:I


# direct methods
.method public constructor <init>(Lib0;Lu15;)V
    .locals 0

    iput-object p1, p0, Lshc;->i:Lib0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lshc;->h:Ljava/lang/Object;

    iget p1, p0, Lshc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lshc;->j:I

    iget-object p1, p0, Lshc;->i:Lib0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lib0;->b(Ljava/util/List;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
