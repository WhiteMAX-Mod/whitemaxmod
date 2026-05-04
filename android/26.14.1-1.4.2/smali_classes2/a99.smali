.class public final La99;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc3e;

.field public e:Landroid/net/Uri;

.field public f:Lva9;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lg99;

.field public l:I


# direct methods
.method public constructor <init>(Lg99;Lyr4;)V
    .locals 0

    iput-object p1, p0, La99;->k:Lg99;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La99;->j:Ljava/lang/Object;

    iget p1, p0, La99;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La99;->l:I

    iget-object p1, p0, La99;->k:Lg99;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lg99;->a(Lg99;Lc3e;Landroid/net/Uri;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
