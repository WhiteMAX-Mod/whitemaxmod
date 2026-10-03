.class public final Lukb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Llec;

.field public e:Ljava/util/ArrayList;

.field public f:Lzyb;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Iterator;

.field public i:Lxh3;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzkb;

.field public r:I


# direct methods
.method public constructor <init>(Lzkb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lukb;->q:Lzkb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lukb;->p:Ljava/lang/Object;

    iget p1, p0, Lukb;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukb;->r:I

    iget-object p1, p0, Lukb;->q:Lzkb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzkb;->u(Llec;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
