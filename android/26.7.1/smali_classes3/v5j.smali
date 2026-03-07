.class public final Lv5j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7h;

.field public final b:Lb7h;

.field public final c:Lb7h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lv5j;->a:Lb7h;

    new-instance v0, Lr3i;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lv5j;->b:Lb7h;

    new-instance v0, Lr3i;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr3i;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Lv5j;->c:Lb7h;

    return-void
.end method
