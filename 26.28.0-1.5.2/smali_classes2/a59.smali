.class public final La59;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnjd;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc59;

.field public l:I


# direct methods
.method public constructor <init>(Lc59;Lnq4;)V
    .locals 0

    iput-object p1, p0, La59;->k:Lc59;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, La59;->j:Ljava/lang/Object;

    iget p1, p0, La59;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La59;->l:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, La59;->k:Lc59;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lc59;->m(Lnjd;Landroid/net/Uri;JLjava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
