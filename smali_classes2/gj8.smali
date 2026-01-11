.class public final Lgj8;
.super Llm0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgj8;->a:Ljava/lang/String;

    iput-object p1, p0, Lgj8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lbdf;
    .locals 3

    new-instance v0, Ljx0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljx0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lgo3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
