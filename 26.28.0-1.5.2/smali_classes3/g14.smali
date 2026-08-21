.class public final Lg14;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lg24;

.field public e:Lq24;

.field public f:Ldz3;

.field public g:Lxfa;

.field public h:Ljava/lang/Long;

.field public i:Luy3;

.field public j:Ldz3;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lg24;

.field public o:I


# direct methods
.method public constructor <init>(Lg24;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lg14;->n:Lg24;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lg14;->m:Ljava/lang/Object;

    iget p1, p0, Lg14;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg14;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lg14;->n:Lg24;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lg24;->f(Lg24;Lq24;JLdz3;Lxfa;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
