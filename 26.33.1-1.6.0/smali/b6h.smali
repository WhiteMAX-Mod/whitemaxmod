.class public final Lb6h;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc6h;

.field public e:Lvd7;

.field public f:Ld6h;

.field public g:Lp99;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc6h;

.field public j:I


# direct methods
.method public constructor <init>(Lc6h;Ld05;)V
    .locals 0

    iput-object p1, p0, Lb6h;->i:Lc6h;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6h;->h:Ljava/lang/Object;

    iget p1, p0, Lb6h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6h;->j:I

    iget-object p1, p0, Lb6h;->i:Lc6h;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc6h;->o(Lc6h;Lvd7;Ld05;)V

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
