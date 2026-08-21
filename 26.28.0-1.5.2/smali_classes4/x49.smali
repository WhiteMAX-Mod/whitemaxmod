.class public final Lx49;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnjd;

.field public e:Landroid/net/Uri;

.field public f:Lu69;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc59;

.field public l:I


# direct methods
.method public constructor <init>(Lc59;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lx49;->k:Lc59;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx49;->j:Ljava/lang/Object;

    iget p1, p0, Lx49;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx49;->l:I

    iget-object p1, p0, Lx49;->k:Lc59;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lc59;->a(Lc59;Lnjd;Landroid/net/Uri;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
