.class public final Lcmk;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lfmk;

.field public e:Luv7;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Iterator;

.field public h:Lt1f;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfmk;

.field public k:I


# direct methods
.method public constructor <init>(Lfmk;Lf05;)V
    .locals 0

    iput-object p1, p0, Lcmk;->j:Lfmk;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcmk;->i:Ljava/lang/Object;

    iget p1, p0, Lcmk;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcmk;->k:I

    iget-object p1, p0, Lcmk;->j:Lfmk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfmk;->h(Lxe2;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
