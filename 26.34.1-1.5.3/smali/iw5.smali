.class public final Liw5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ld7i;

.field public e:Lsy;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsw5;

.field public j:I


# direct methods
.method public constructor <init>(Lsw5;Lw15;)V
    .locals 0

    iput-object p1, p0, Liw5;->i:Lsw5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liw5;->h:Ljava/lang/Object;

    iget p1, p0, Liw5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw5;->j:I

    iget-object p1, p0, Liw5;->i:Lsw5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsw5;->l(Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
