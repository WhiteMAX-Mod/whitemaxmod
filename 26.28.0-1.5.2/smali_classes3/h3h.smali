.class public final Lh3h;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lh6a;

.field public e:Lstg;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj3h;

.field public m:I


# direct methods
.method public constructor <init>(Lj3h;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lh3h;->l:Lj3h;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lh3h;->k:Ljava/lang/Object;

    iget p1, p0, Lh3h;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3h;->m:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lh3h;->l:Lj3h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lj3h;->a(Lj3h;Landroid/net/Uri;Landroid/graphics/Bitmap;Lh6a;Ly5a;JLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
