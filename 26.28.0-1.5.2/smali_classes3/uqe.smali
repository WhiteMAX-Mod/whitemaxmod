.class public final Luqe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lbre;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbre;

.field public h:I


# direct methods
.method public constructor <init>(Lbre;Lnq4;)V
    .locals 0

    iput-object p1, p0, Luqe;->g:Lbre;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luqe;->f:Ljava/lang/Object;

    iget p1, p0, Luqe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luqe;->h:I

    iget-object p1, p0, Luqe;->g:Lbre;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbre;->d(Lbre;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
