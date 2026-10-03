.class public final Lod1;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:La0c;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqd1;

.field public k:I


# direct methods
.method public constructor <init>(Lqd1;Lw15;)V
    .locals 0

    iput-object p1, p0, Lod1;->j:Lqd1;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lod1;->i:Ljava/lang/Object;

    iget p1, p0, Lod1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lod1;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lod1;->j:Lqd1;

    invoke-virtual {v1, p1, p1, v0, p0}, Lqd1;->m(Ljava/lang/String;Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
