.class public final Lkl8;
.super Lsn0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl8;->a:Ljava/lang/String;

    iput-object p2, p0, Lkl8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Limf;
    .locals 3

    new-instance v0, Lqx0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lqx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lh2b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lh2b;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
