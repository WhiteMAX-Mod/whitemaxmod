.class public final Lpla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgc;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ldgc;)V
    .locals 3

    sget-object v0, Lvl8;->a:Lvl8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lu5;->d(I)Lz7g;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->a:Ldgc;

    iput-object v1, p0, Lpla;->b:Ld68;

    iput-object v0, p0, Lpla;->c:Ld68;

    return-void
.end method
