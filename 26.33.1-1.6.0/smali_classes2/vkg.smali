.class public final Lvkg;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzrc;

.field public k:I


# direct methods
.method public constructor <init>(Lzrc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lvkg;->j:Lzrc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvkg;->i:Ljava/lang/Object;

    iget p1, p0, Lvkg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvkg;->k:I

    iget-object p1, p0, Lvkg;->j:Lzrc;

    invoke-virtual {p1, p0}, Lzrc;->H(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
