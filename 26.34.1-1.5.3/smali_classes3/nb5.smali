.class public final Lnb5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lx83;

.field public g:Lob5;

.field public h:Lyzb;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lob5;

.field public m:I


# direct methods
.method public constructor <init>(Lob5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnb5;->l:Lob5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lnb5;->k:Ljava/lang/Object;

    iget p1, p0, Lnb5;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnb5;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lnb5;->l:Lob5;

    invoke-virtual {v2, v0, v1, p1, p0}, Lob5;->q(JLx83;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
