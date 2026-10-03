.class public final Lbgf;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lrw;

.field public e:Lr49;

.field public f:Ltwh;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llgf;

.field public j:I


# direct methods
.method public constructor <init>(Llgf;Lw15;)V
    .locals 0

    iput-object p1, p0, Lbgf;->i:Llgf;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbgf;->h:Ljava/lang/Object;

    iget p1, p0, Lbgf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbgf;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbgf;->i:Llgf;

    invoke-virtual {v1, p1, v0, p1, p0}, Llgf;->b(Lrw;ZLr49;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
