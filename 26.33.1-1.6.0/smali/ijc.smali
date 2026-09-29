.class public final Lijc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljjc;

.field public j:I


# direct methods
.method public constructor <init>(Ljjc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lijc;->i:Ljjc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lijc;->h:Ljava/lang/Object;

    iget p1, p0, Lijc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lijc;->j:I

    iget-object p1, p0, Lijc;->i:Ljjc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljjc;->a(Lm47;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
