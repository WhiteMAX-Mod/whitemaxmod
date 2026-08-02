.class public final Lxy6;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lr6e;

.field public e:Ljava/lang/Long;

.field public f:Lq6e;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lyy6;

.field public m:I


# direct methods
.method public constructor <init>(Lyy6;Lin4;)V
    .locals 0

    iput-object p1, p0, Lxy6;->l:Lyy6;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxy6;->k:Ljava/lang/Object;

    iget p1, p0, Lxy6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy6;->m:I

    iget-object p1, p0, Lxy6;->l:Lyy6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyy6;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
