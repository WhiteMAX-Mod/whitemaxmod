.class public final Lk83;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ll8b;

.field public e:Lm8b;

.field public f:Ljava/lang/Object;

.field public g:Lg83;

.field public h:Lpw;

.field public i:Lxf5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lt83;

.field public l:I


# direct methods
.method public constructor <init>(Lt83;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lk83;->k:Lt83;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk83;->j:Ljava/lang/Object;

    iget p1, p0, Lk83;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk83;->l:I

    iget-object p1, p0, Lk83;->k:Lt83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt83;->e(Lm8b;Ll8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
