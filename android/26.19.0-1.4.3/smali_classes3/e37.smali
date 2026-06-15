.class public final Le37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lwn8;->a:I

    new-instance v0, Ly3j;

    sget-object v1, Ly3j;->l:Lvd9;

    sget-object v2, Lpm;->J:Lom;

    sget-object v3, Lw27;->c:Lw27;

    invoke-direct {v0, p1, v1, v2, v3}, Lx27;-><init>(Landroid/content/Context;Lvd9;Lpm;Lw27;)V

    iput-object v0, p0, Le37;->a:Ly3j;

    return-void
.end method
