.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final a:Lr2b;


# direct methods
.method public constructor <init>(Lr2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg18;->a:Lr2b;

    return-void
.end method


# virtual methods
.method public final b()Lr2b;
    .locals 0

    iget-object p0, p0, Lg18;->a:Lr2b;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
