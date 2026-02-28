.class public final Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn7;


# instance fields
.field public final a:Lqqa;


# direct methods
.method public constructor <init>(Lqqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn7;->a:Lqqa;

    return-void
.end method


# virtual methods
.method public final b()Lqqa;
    .locals 1

    iget-object v0, p0, Lfn7;->a:Lqqa;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
