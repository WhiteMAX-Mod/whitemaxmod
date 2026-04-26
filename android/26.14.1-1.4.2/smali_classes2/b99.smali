.class public final Lb99;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc3e;

.field public e:Lva9;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg99;

.field public k:I


# direct methods
.method public constructor <init>(Lg99;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lb99;->j:Lg99;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb99;->i:Ljava/lang/Object;

    iget p1, p0, Lb99;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb99;->k:I

    iget-object p1, p0, Lb99;->j:Lg99;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lg99;->l(Lc3e;Lva9;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
