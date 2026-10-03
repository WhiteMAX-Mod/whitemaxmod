.class public final Lylc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzlc;

.field public j:I


# direct methods
.method public constructor <init>(Lzlc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lylc;->i:Lzlc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lylc;->h:Ljava/lang/Object;

    iget p1, p0, Lylc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lylc;->j:I

    iget-object p1, p0, Lylc;->i:Lzlc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzlc;->a(Lx57;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
