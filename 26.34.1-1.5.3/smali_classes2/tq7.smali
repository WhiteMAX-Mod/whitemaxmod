.class public final Ltq7;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lk5b;

.field public e:Ljava/lang/Long;

.field public f:Lv33;

.field public g:Ll5j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lvq7;

.field public k:I


# direct methods
.method public constructor <init>(Lvq7;Lw15;)V
    .locals 0

    iput-object p1, p0, Ltq7;->j:Lvq7;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltq7;->i:Ljava/lang/Object;

    iget p1, p0, Ltq7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltq7;->k:I

    iget-object p1, p0, Ltq7;->j:Lvq7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvq7;->a(Lk5b;Ljava/lang/Long;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
