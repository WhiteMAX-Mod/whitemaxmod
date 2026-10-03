.class public final Lmob;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Loob;

.field public e:Lkzb;

.field public f:Lkzb;

.field public g:[Ljava/lang/Object;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Loob;

.field public m:I


# direct methods
.method public constructor <init>(Loob;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmob;->l:Loob;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmob;->k:Ljava/lang/Object;

    iget p1, p0, Lmob;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmob;->m:I

    iget-object p1, p0, Lmob;->l:Loob;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Loob;->a(Loob;Lkzb;Lkzb;Lkzb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
