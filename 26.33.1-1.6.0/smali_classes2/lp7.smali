.class public final Llp7;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Ljava/lang/Long;

.field public f:Lj23;

.field public g:Ltyi;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnp7;

.field public k:I


# direct methods
.method public constructor <init>(Lnp7;Lf05;)V
    .locals 0

    iput-object p1, p0, Llp7;->j:Lnp7;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llp7;->i:Ljava/lang/Object;

    iget p1, p0, Llp7;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llp7;->k:I

    iget-object p1, p0, Llp7;->j:Lnp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnp7;->a(Lg3b;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
