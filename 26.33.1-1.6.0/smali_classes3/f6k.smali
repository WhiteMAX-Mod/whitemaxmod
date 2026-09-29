.class public final Lf6k;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lt5k;

.field public e:Ll3f;

.field public f:Lire;

.field public g:Lu5k;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj6k;

.field public j:I


# direct methods
.method public constructor <init>(Lj6k;Lf05;)V
    .locals 0

    iput-object p1, p0, Lf6k;->i:Lj6k;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf6k;->h:Ljava/lang/Object;

    iget p1, p0, Lf6k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf6k;->j:I

    iget-object p1, p0, Lf6k;->i:Lj6k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lj6k;->b(Lt5k;Ll3f;Lire;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
