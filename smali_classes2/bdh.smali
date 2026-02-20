.class public final Lbdh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lcdh;

.field public C0:I

.field public X:[J

.field public Y:[J

.field public Z:Lpha;

.field public d:Lfe6;

.field public o:Lpha;

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:J


# direct methods
.method public constructor <init>(Lcdh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lbdh;->B0:Lcdh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbdh;->A0:Ljava/lang/Object;

    iget p1, p0, Lbdh;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbdh;->C0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbdh;->B0:Lcdh;

    invoke-virtual {v1, p1, p1, v0, p0}, Lcdh;->w(Ljava/lang/String;Lpha;ZLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
