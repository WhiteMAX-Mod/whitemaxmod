.class public final Lz70;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lwo5;

.field public h:Lx97;

.field public i:Lv97;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La80;

.field public l:I


# direct methods
.method public constructor <init>(La80;Lin4;)V
    .locals 0

    iput-object p1, p0, Lz70;->k:La80;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lz70;->j:Ljava/lang/Object;

    iget p1, p0, Lz70;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz70;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lz70;->k:La80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, La80;->e(JLjava/lang/String;JLwo5;Lx97;Lv97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
