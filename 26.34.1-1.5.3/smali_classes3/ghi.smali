.class public final Lghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcx7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->a:Ljava/lang/String;

    iput-object p2, p0, Lghi;->b:Lcx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lghi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lmei;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcx7;
    .locals 0

    iget-object p0, p0, Lghi;->b:Lcx7;

    return-object p0
.end method
