.class public final Lea;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lha;

.field public f:I


# direct methods
.method public constructor <init>(Lha;Lf05;)V
    .locals 0

    iput-object p1, p0, Lea;->e:Lha;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lea;->d:Ljava/lang/Object;

    iget p1, p0, Lea;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lea;->f:I

    iget-object p1, p0, Lea;->e:Lha;

    invoke-virtual {p1, p0}, Lha;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
