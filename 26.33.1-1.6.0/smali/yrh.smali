.class public final Lyrh;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lzrh;

.field public e:Lvd7;

.field public f:Lbsh;

.field public g:Lp99;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzrh;

.field public k:I


# direct methods
.method public constructor <init>(Lzrh;Ld05;)V
    .locals 0

    iput-object p1, p0, Lyrh;->j:Lzrh;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyrh;->i:Ljava/lang/Object;

    iget p1, p0, Lyrh;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyrh;->k:I

    iget-object p1, p0, Lyrh;->j:Lzrh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzrh;->d(Lvd7;Ld05;)Ljava/lang/Object;

    sget-object p0, Lb65;->a:Lb65;

    return-object p0
.end method
