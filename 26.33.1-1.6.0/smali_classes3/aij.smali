.class public final Laij;
.super Lf05;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lew1;

.field public f:I


# direct methods
.method public constructor <init>(Lew1;Lf05;)V
    .locals 0

    iput-object p1, p0, Laij;->e:Lew1;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laij;->d:Ljava/lang/Object;

    iget p1, p0, Laij;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laij;->f:I

    iget-object p1, p0, Laij;->e:Lew1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lew1;->a(Ljava/lang/String;Lx49;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
