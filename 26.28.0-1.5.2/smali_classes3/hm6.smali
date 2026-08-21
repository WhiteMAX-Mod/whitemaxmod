.class public final Lhm6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lem6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lum6;

.field public j:I


# direct methods
.method public constructor <init>(Lum6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhm6;->i:Lum6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lhm6;->h:Ljava/lang/Object;

    iget p1, p0, Lhm6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhm6;->j:I

    iget-object p1, p0, Lhm6;->i:Lum6;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lum6;->a(Lum6;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
