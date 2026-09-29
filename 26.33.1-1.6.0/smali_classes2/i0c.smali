.class public final Li0c;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj0c;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj0c;

.field public h:I


# direct methods
.method public constructor <init>(Lj0c;Lf05;)V
    .locals 0

    iput-object p1, p0, Li0c;->g:Lj0c;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li0c;->f:Ljava/lang/Object;

    iget p1, p0, Li0c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li0c;->h:I

    iget-object p1, p0, Li0c;->g:Lj0c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0c;->b(Ljava/lang/String;Lf05;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
