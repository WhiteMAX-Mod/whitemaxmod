.class public final Lxbd;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lhbd;

.field public e:Lx97;

.field public f:Lu9e;

.field public g:Z

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbcd;

.field public k:I


# direct methods
.method public constructor <init>(Lbcd;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxbd;->j:Lbcd;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxbd;->i:Ljava/lang/Object;

    iget p1, p0, Lxbd;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxbd;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxbd;->j:Lbcd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbcd;->a(Ljbd;Lhbd;Ljava/lang/String;ZLx3a;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
