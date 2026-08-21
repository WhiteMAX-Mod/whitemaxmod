.class public final Lb11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu4;

.field public final b:Lt51;

.field public final c:Lpzf;

.field public final d:Lq8e;


# direct methods
.method public constructor <init>(Ldq4;Lt51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb11;->a:Lgu4;

    iput-object p2, p0, Lb11;->b:Lt51;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Le9i;->b(III)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lb11;->c:Lpzf;

    new-instance v0, Lq8e;

    invoke-direct {v0, p1}, Lq8e;-><init>(Ld9b;)V

    iput-object v0, p0, Lb11;->d:Lq8e;

    invoke-virtual {p2, p0}, Lt51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpu2;)V
    .locals 4
    .annotation runtime Ll7h;
    .end annotation

    new-instance v0, Lc11;

    iget-wide v1, p1, Lpu2;->b:J

    iget-object v3, p1, Lpu2;->c:Ljava/util/List;

    iget-object p1, p1, Lpu2;->d:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p1}, Lc11;-><init>(JLjava/util/List;Ljava/util/Map;)V

    new-instance p1, Li26;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lb11;->a:Lgu4;

    invoke-static {p0, v2, v1, p1, v0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
