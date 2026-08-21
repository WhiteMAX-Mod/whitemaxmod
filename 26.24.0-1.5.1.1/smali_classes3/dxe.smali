.class public final Ldxe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Li31;

.field public g:Le31;

.field public h:Le2a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lexe;

.field public k:I


# direct methods
.method public constructor <init>(Lexe;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldxe;->j:Lexe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldxe;->i:Ljava/lang/Object;

    iget p1, p0, Ldxe;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldxe;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldxe;->j:Lexe;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lexe;->a(JLjava/lang/String;Li31;Le31;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
