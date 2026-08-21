.class public final Lnpe;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lj9b;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lppe;

.field public k:I


# direct methods
.method public constructor <init>(Lppe;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lnpe;->j:Lppe;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnpe;->i:Ljava/lang/Object;

    iget p1, p0, Lnpe;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnpe;->k:I

    iget-object p1, p0, Lnpe;->j:Lppe;

    invoke-virtual {p1, p0}, Lppe;->b(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
