.class public final Lxq1;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyq1;

.field public g:I


# direct methods
.method public constructor <init>(Lyq1;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxq1;->f:Lyq1;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxq1;->e:Ljava/lang/Object;

    iget p1, p0, Lxq1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxq1;->g:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lxq1;->f:Lyq1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lyq1;->a(JLjava/lang/String;ZJLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
