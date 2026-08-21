.class public final Llaa;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lsfa;

.field public e:Lc79;

.field public f:Lc79;

.field public g:Lc79;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqaa;

.field public j:I


# direct methods
.method public constructor <init>(Lqaa;Lnq4;)V
    .locals 0

    iput-object p1, p0, Llaa;->i:Lqaa;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llaa;->h:Ljava/lang/Object;

    iget p1, p0, Llaa;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llaa;->j:I

    iget-object p1, p0, Llaa;->i:Lqaa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lqaa;->F(Lrt2;Lnq4;Lsfa;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
