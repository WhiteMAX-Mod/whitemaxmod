.class public final Lo57;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lk46;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr57;

.field public g:I


# direct methods
.method public constructor <init>(Lr57;Lf05;)V
    .locals 0

    iput-object p1, p0, Lo57;->f:Lr57;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo57;->e:Ljava/lang/Object;

    iget p1, p0, Lo57;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo57;->g:I

    iget-object p1, p0, Lo57;->f:Lr57;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr57;->f(Ldti;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
