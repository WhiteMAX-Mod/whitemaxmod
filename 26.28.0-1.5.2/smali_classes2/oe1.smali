.class public final Loe1;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/Long;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lpe1;

.field public k:I


# direct methods
.method public constructor <init>(Lpe1;Lnq4;)V
    .locals 0

    iput-object p1, p0, Loe1;->j:Lpe1;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loe1;->i:Ljava/lang/Object;

    iget p1, p0, Loe1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loe1;->k:I

    iget-object p1, p0, Loe1;->j:Lpe1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpe1;->b(Lpe1;Ln29;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
