.class public final Lnu6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lfxd;

.field public e:Ljava/lang/Long;

.field public f:Lexd;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/List;

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lou6;

.field public m:I


# direct methods
.method public constructor <init>(Lou6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnu6;->l:Lou6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnu6;->k:Ljava/lang/Object;

    iget p1, p0, Lnu6;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu6;->m:I

    iget-object p1, p0, Lnu6;->l:Lou6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lou6;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
