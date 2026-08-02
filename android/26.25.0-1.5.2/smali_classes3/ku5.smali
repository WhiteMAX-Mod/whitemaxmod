.class public final Lku5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Ljava/lang/CharSequence;

.field public f:Lux3;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Llu5;

.field public j:I


# direct methods
.method public constructor <init>(Llu5;Lin4;)V
    .locals 0

    iput-object p1, p0, Lku5;->i:Llu5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lku5;->h:Ljava/lang/Object;

    iget p1, p0, Lku5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku5;->j:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lku5;->i:Llu5;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llu5;->a(Loz3;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
