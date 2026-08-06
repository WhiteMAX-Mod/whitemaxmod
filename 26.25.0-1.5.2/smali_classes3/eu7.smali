.class public final Leu7;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:[Ljava/net/InetAddress;

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgu7;

.field public k:I


# direct methods
.method public constructor <init>(Lgu7;Lin4;)V
    .locals 0

    iput-object p1, p0, Leu7;->j:Lgu7;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Leu7;->i:Ljava/lang/Object;

    iget p1, p0, Leu7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu7;->k:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Leu7;->j:Lgu7;

    invoke-static {v2, p1, v0, v1, p0}, Lgu7;->c(Lgu7;Ljava/lang/String;JLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
