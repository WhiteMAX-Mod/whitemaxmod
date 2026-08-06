.class public final Ljge;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lia2;

.field public f:Lx97;

.field public g:Lq6e;

.field public h:Ljava/lang/AutoCloseable;

.field public i:Le92;

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkge;

.field public m:I


# direct methods
.method public constructor <init>(Lkge;Lin4;)V
    .locals 0

    iput-object p1, p0, Ljge;->l:Lkge;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljge;->k:Ljava/lang/Object;

    iget p1, p0, Ljge;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljge;->m:I

    iget-object p1, p0, Ljge;->l:Lkge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkge;->b(Ljava/lang/String;Lia2;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
