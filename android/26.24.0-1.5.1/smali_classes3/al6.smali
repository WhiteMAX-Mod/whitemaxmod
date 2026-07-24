.class public final Lal6;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lg74;

.field public e:Lwsh;

.field public f:Lrua;

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lbl6;

.field public k:I


# direct methods
.method public constructor <init>(Lbl6;Lok4;)V
    .locals 0

    iput-object p1, p0, Lal6;->j:Lbl6;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lal6;->i:Ljava/lang/Object;

    iget p1, p0, Lal6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lal6;->k:I

    iget-object p1, p0, Lal6;->j:Lbl6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbl6;->f(Lg74;Lwsh;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
