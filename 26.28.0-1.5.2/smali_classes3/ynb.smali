.class public final Lynb;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laob;

.field public f:I


# direct methods
.method public constructor <init>(Laob;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lynb;->e:Laob;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lynb;->d:Ljava/lang/Object;

    iget p1, p0, Lynb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lynb;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lynb;->e:Laob;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Laob;->c(Lrt2;JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
