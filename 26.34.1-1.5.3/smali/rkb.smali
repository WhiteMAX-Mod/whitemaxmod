.class public final Lrkb;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzkb;

.field public i:I


# direct methods
.method public constructor <init>(Lzkb;Lw15;)V
    .locals 0

    iput-object p1, p0, Lrkb;->h:Lzkb;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrkb;->g:Ljava/lang/Object;

    iget p1, p0, Lrkb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrkb;->i:I

    iget-object p1, p0, Lrkb;->h:Lzkb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzkb;->g(Ljava/util/LinkedHashMap;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
