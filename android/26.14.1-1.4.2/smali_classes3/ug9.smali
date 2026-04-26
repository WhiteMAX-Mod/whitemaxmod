.class public final Lug9;
.super Lpt0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lug9;->a:Ljava/lang/String;

    iput-object p1, p0, Lug9;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lu9h;
    .locals 3

    new-instance v0, Lq51;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lq51;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ln5c;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
