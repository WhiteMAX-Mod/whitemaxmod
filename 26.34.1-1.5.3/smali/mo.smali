.class public final Lmo;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lumf;

.field public f:Ljava/lang/Object;

.field public g:Lazb;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqo;

.field public k:I


# direct methods
.method public constructor <init>(Lqo;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmo;->j:Lqo;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmo;->i:Ljava/lang/Object;

    iget p1, p0, Lmo;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo;->k:I

    iget-object p1, p0, Lmo;->j:Lqo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lqo;->k(Ljava/util/List;Ljava/util/Map;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
