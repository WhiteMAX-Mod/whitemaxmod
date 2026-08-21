.class public final Lera;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljsa;

.field public g:I


# direct methods
.method public constructor <init>(Ljsa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lera;->f:Ljsa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lera;->e:Ljava/lang/Object;

    iget p1, p0, Lera;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lera;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lera;->f:Ljsa;

    invoke-static {v2, v0, v1, p1, p0}, Ljsa;->G(Ljsa;JLjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
