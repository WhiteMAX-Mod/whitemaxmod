.class public final Lqu0;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lru0;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lru0;

.field public o:I


# direct methods
.method public constructor <init>(Lru0;Lw15;)V
    .locals 0

    iput-object p1, p0, Lqu0;->n:Lru0;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqu0;->m:Ljava/lang/Object;

    iget p1, p0, Lqu0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqu0;->o:I

    iget-object p1, p0, Lqu0;->n:Lru0;

    invoke-virtual {p1, p0}, Lru0;->a(Lw15;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
