.class public final enum Lsi0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lcc8;

.field public static final e:Ljava/util/ArrayList;

.field public static final enum f:Lsi0;

.field public static final enum g:Lsi0;

.field public static final enum h:Lsi0;

.field public static final enum i:Lsi0;

.field public static final synthetic j:Lfp6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsi0;

    const v4, 0x7f0807b7

    sget-wide v5, Leyc;->h:J

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const v3, 0x7f110af4

    invoke-direct/range {v0 .. v6}, Lsi0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lsi0;->f:Lsi0;

    new-instance v1, Lsi0;

    const v5, 0x7f0807c3

    sget-wide v6, Leyc;->g:J

    const-string v2, "GROUP"

    const/4 v3, 0x1

    const v4, 0x7f110af3

    invoke-direct/range {v1 .. v7}, Lsi0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v1, Lsi0;->g:Lsi0;

    new-instance v2, Lsi0;

    const v6, 0x7f0806db

    sget-wide v7, Leyc;->e:J

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    const v5, 0x7f110af2

    invoke-direct/range {v2 .. v8}, Lsi0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v2, Lsi0;->h:Lsi0;

    new-instance v3, Lsi0;

    const v7, 0x7f0805ed

    sget-wide v8, Leyc;->d:J

    const-string v4, "BOT"

    const/4 v5, 0x3

    const v6, 0x7f110af1

    invoke-direct/range {v3 .. v9}, Lsi0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v3, Lsi0;->i:Lsi0;

    filled-new-array {v0, v1, v2, v3}, [Lsi0;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsi0;->j:Lfp6;

    new-instance v0, Lcc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsi0;->d:Lcc8;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lj2;

    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi0;

    iget-wide v2, v2, Lsi0;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lsi0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsi0;->a:I

    iput p4, p0, Lsi0;->b:I

    iput-wide p5, p0, Lsi0;->c:J

    return-void
.end method
