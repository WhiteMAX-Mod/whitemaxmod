.class public final Lun4;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lq69;

.field public e:Lq69;

.field public f:Lwd;

.field public g:Ljava/lang/Long;

.field public h:Ls6e;

.field public i:Lwfe;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvn4;

.field public m:I


# direct methods
.method public constructor <init>(Lvn4;Lin4;)V
    .locals 0

    iput-object p1, p0, Lun4;->l:Lvn4;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lun4;->k:Ljava/lang/Object;

    iget p1, p0, Lun4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lun4;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lun4;->l:Lvn4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lvn4;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq69;Lq69;Lq69;Lwd;Lx97;ILjava/lang/Long;Ljava/lang/Long;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
