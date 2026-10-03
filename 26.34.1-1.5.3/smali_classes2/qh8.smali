.class public final Lqh8;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:La75;

.field public e:Lru/ok/android/externcalls/sdk/a;

.field public f:I

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrh8;

.field public k:I


# direct methods
.method public constructor <init>(Lrh8;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqh8;->j:Lrh8;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqh8;->i:Ljava/lang/Object;

    iget p1, p0, Lqh8;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqh8;->k:I

    iget-object p1, p0, Lqh8;->j:Lrh8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrh8;->a(La75;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
