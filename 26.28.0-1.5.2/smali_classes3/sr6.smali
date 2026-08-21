.class public final Lsr6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ldt9;

.field public f:Lqs6;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ltr6;

.field public k:I


# direct methods
.method public constructor <init>(Ltr6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lsr6;->j:Ltr6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsr6;->i:Ljava/lang/Object;

    iget p1, p0, Lsr6;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsr6;->k:I

    iget-object p1, p0, Lsr6;->j:Ltr6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltr6;->a(Ltr6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
