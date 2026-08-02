.class public final Lwki;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lvc5;

.field public g:Ljava/lang/String;

.field public h:Lupi;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyki;

.field public k:I


# direct methods
.method public constructor <init>(Lyki;Lin4;)V
    .locals 0

    iput-object p1, p0, Lwki;->j:Lyki;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lwki;->i:Ljava/lang/Object;

    iget p1, p0, Lwki;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwki;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lwki;->j:Lyki;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lyki;->d(JJLvc5;Ljava/lang/String;Lcoi;Lupi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
