.class public final Lqbe;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lo9c;

.field public e:Ld73;

.field public f:Lala;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrbe;

.field public j:I


# direct methods
.method public constructor <init>(Lrbe;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqbe;->i:Lrbe;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqbe;->h:Ljava/lang/Object;

    iget p1, p0, Lqbe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqbe;->j:I

    iget-object p1, p0, Lqbe;->i:Lrbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lrbe;->b(Lo9c;Ld73;Lala;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
