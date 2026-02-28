.class public final Ldi6;
.super Lt5;
.source "SourceFile"


# static fields
.field public static final a:Ldi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi6;

    invoke-direct {v0}, Lt5;-><init>()V

    sput-object v0, Ldi6;->a:Ldi6;

    return-void
.end method


# virtual methods
.method public final a()Lxe6;
    .locals 7

    new-instance v0, Lxe6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lxe6;-><init>(Lhd4;Lj88;Lj88;Lj88;Lbjg;)V

    return-object v0
.end method

.method public final b()Lze6;
    .locals 9

    new-instance v0, Lze6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhd4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x5a

    invoke-virtual {v6, v7}, Lr5;->d(I)Lbgg;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lze6;-><init>(Lj88;Lj88;Lbjg;Lhd4;Lj88;Lj88;Lj88;)V

    return-object v0
.end method
