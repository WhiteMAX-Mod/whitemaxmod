.class public final Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg8;


# instance fields
.field public final a:Liub;


# direct methods
.method public constructor <init>(Liub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg8;->a:Liub;

    return-void
.end method


# virtual methods
.method public final b()Liub;
    .locals 1

    iget-object v0, p0, Ldg8;->a:Liub;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
