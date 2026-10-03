.class public final Lp0g;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lx5b;

.field public e:Lj5b;

.field public f:Lj5b;

.field public g:Lj5b;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb1g;

.field public k:I


# direct methods
.method public constructor <init>(Lb1g;Lw15;)V
    .locals 0

    iput-object p1, p0, Lp0g;->j:Lb1g;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp0g;->i:Ljava/lang/Object;

    iget p1, p0, Lp0g;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp0g;->k:I

    iget-object p1, p0, Lp0g;->j:Lb1g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb1g;->j(Lx5b;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
