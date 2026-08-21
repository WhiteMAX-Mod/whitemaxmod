.class public final enum Lre0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Laol;

.field public static final e:Ljava/util/ArrayList;

.field public static final enum f:Lre0;

.field public static final enum g:Lre0;

.field public static final enum h:Lre0;

.field public static final enum i:Lre0;

.field public static final synthetic j:[Lre0;

.field public static final synthetic k:Lr16;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lre0;

    const v4, 0x7f080742

    sget-wide v5, Lusb;->h:J

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const v3, 0x7f110afd

    invoke-direct/range {v0 .. v6}, Lre0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lre0;->f:Lre0;

    new-instance v1, Lre0;

    const v5, 0x7f08074e

    sget-wide v6, Lusb;->g:J

    const-string v2, "GROUP"

    const/4 v3, 0x1

    const v4, 0x7f110afc

    invoke-direct/range {v1 .. v7}, Lre0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v1, Lre0;->g:Lre0;

    new-instance v2, Lre0;

    const v6, 0x7f080667

    sget-wide v7, Lusb;->e:J

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    const v5, 0x7f110afb

    invoke-direct/range {v2 .. v8}, Lre0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v2, Lre0;->h:Lre0;

    new-instance v3, Lre0;

    const v7, 0x7f08057c

    sget-wide v8, Lusb;->d:J

    const-string v4, "BOT"

    const/4 v5, 0x3

    const v6, 0x7f110afa

    invoke-direct/range {v3 .. v9}, Lre0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v3, Lre0;->i:Lre0;

    filled-new-array {v0, v1, v2, v3}, [Lre0;

    move-result-object v0

    sput-object v0, Lre0;->j:[Lre0;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lre0;->k:Lr16;

    new-instance v0, Laol;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laol;-><init>(I)V

    sput-object v0, Lre0;->d:Laol;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ld2;

    invoke-virtual {v2}, Ld2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ld2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre0;

    iget-wide v2, v2, Lre0;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lre0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lre0;->a:I

    iput p4, p0, Lre0;->b:I

    iput-wide p5, p0, Lre0;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre0;
    .locals 1

    const-class v0, Lre0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lre0;

    return-object p0
.end method

.method public static values()[Lre0;
    .locals 1

    sget-object v0, Lre0;->j:[Lre0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lre0;

    return-object v0
.end method
