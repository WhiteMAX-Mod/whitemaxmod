.class public final Lid1;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Long;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljd1;

.field public k:I


# direct methods
.method public constructor <init>(Ljd1;Lin4;)V
    .locals 0

    iput-object p1, p0, Lid1;->j:Ljd1;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lid1;->i:Ljava/lang/Object;

    iget p1, p0, Lid1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lid1;->k:I

    iget-object p1, p0, Lid1;->j:Ljd1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljd1;->b(Ljd1;Lgw8;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
