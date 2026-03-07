.class public final Ls19;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lv19;

.field public B0:I

.field public X:J

.field public Y:J

.field public Z:La19;

.field public d:J

.field public o:J

.field public v0:Lume;

.field public w0:Lvme;

.field public x0:Lbya;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv19;Luh4;)V
    .locals 0

    iput-object p1, p0, Ls19;->A0:Lv19;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls19;->z0:Ljava/lang/Object;

    iget p1, p0, Ls19;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls19;->B0:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ls19;->A0:Lv19;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lv19;->g(JLa19;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
