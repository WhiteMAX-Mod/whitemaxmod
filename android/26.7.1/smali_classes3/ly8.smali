.class public final Lly8;
.super Lir0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lly8;->a:Ljava/lang/String;

    iput-object p1, p0, Lly8;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ldcg;
    .locals 3

    new-instance v0, Lr11;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lvib;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
