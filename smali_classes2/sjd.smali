.class public final Lsjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lsjd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbnj;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    const/16 v0, 0x1c

    return v0
.end method
