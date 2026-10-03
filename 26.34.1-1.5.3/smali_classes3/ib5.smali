.class public final Lib5;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lx83;

.field public e:Lvzb;

.field public f:Lbj7;

.field public g:Ljava/lang/Object;

.field public h:Lozf;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lob5;

.field public l:I


# direct methods
.method public constructor <init>(Lob5;Lw15;)V
    .locals 0

    iput-object p1, p0, Lib5;->k:Lob5;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lib5;->j:Ljava/lang/Object;

    iget p1, p0, Lib5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lib5;->l:I

    iget-object p1, p0, Lib5;->k:Lob5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lob5;->m(Lx83;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
