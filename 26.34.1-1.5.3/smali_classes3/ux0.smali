.class public final Lux0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvx0;

.field public m:I


# direct methods
.method public constructor <init>(Lvx0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lux0;->l:Lvx0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lux0;->k:Ljava/lang/Object;

    iget p1, p0, Lux0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lux0;->m:I

    iget-object p1, p0, Lux0;->l:Lvx0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvx0;->a(Ljava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
