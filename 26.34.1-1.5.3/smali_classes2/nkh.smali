.class public final Lnkh;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lumf;

.field public h:Lvkh;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lokh;

.field public k:I


# direct methods
.method public constructor <init>(Lokh;Lw15;)V
    .locals 0

    iput-object p1, p0, Lnkh;->j:Lokh;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnkh;->i:Ljava/lang/Object;

    iget p1, p0, Lnkh;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnkh;->k:I

    iget-object p1, p0, Lnkh;->j:Lokh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokh;->a(Ljj1;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
