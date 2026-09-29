.class public final Lj95;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lp95;

.field public e:Lcq2;

.field public f:Lp34;

.field public g:Ljava/io/File;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm95;

.field public j:I


# direct methods
.method public constructor <init>(Lm95;Lf05;)V
    .locals 0

    iput-object p1, p0, Lj95;->i:Lm95;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj95;->h:Ljava/lang/Object;

    iget p1, p0, Lj95;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj95;->j:I

    iget-object p1, p0, Lj95;->i:Lm95;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm95;->e1(Lp95;Lcq2;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
