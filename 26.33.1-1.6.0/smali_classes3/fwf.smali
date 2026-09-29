.class public final Lfwf;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lt3b;

.field public e:Lf3b;

.field public f:Lf3b;

.field public g:Lf3b;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqwf;

.field public k:I


# direct methods
.method public constructor <init>(Lqwf;Lf05;)V
    .locals 0

    iput-object p1, p0, Lfwf;->j:Lqwf;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfwf;->i:Ljava/lang/Object;

    iget p1, p0, Lfwf;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfwf;->k:I

    iget-object p1, p0, Lfwf;->j:Lqwf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqwf;->j(Lt3b;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
