.class public final Lhg3;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lig3;

.field public g:I


# direct methods
.method public constructor <init>(Lig3;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhg3;->f:Lig3;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lhg3;->e:Ljava/lang/Object;

    iget p1, p0, Lhg3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhg3;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lhg3;->f:Lig3;

    invoke-virtual {v2, v0, v1, p1, p0}, Lig3;->a(JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
