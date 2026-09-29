.class public final Lx28;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lk23;

.field public e:Lw0b;

.field public f:Lw0b;

.field public g:Lj23;

.field public h:Lec4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ly28;

.field public k:I


# direct methods
.method public constructor <init>(Ly28;Lf05;)V
    .locals 0

    iput-object p1, p0, Lx28;->j:Ly28;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx28;->i:Ljava/lang/Object;

    iget p1, p0, Lx28;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx28;->k:I

    iget-object p1, p0, Lx28;->j:Ly28;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly28;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
