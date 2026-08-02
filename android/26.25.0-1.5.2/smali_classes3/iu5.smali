.class public final Liu5;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Loz3;

.field public e:Lux3;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lju5;

.field public j:I


# direct methods
.method public constructor <init>(Lju5;Lin4;)V
    .locals 0

    iput-object p1, p0, Liu5;->i:Lju5;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Liu5;->h:Ljava/lang/Object;

    iget p1, p0, Liu5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu5;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Liu5;->i:Lju5;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lju5;->a(Loz3;JLjava/lang/String;Ljava/util/List;Lyca;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
