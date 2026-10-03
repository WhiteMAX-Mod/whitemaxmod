.class public final Ll4a;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Lumf;

.field public f:Lv33;

.field public g:Li73;

.field public h:Ly2b;

.field public i:Ly2b;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/Iterator;

.field public m:Lz2b;

.field public n:Lumf;

.field public o:Lumf;

.field public p:J

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm4a;

.field public u:I


# direct methods
.method public constructor <init>(Lm4a;Lw15;)V
    .locals 0

    iput-object p1, p0, Ll4a;->t:Lm4a;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4a;->s:Ljava/lang/Object;

    iget p1, p0, Ll4a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4a;->u:I

    iget-object p1, p0, Ll4a;->t:Lm4a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm4a;->h(Ljava/util/HashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
