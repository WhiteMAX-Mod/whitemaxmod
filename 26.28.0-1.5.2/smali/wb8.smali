.class public final Lwb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc8;


# instance fields
.field public final a:Lrhb;


# direct methods
.method public constructor <init>(Lrhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb8;->a:Lrhb;

    return-void
.end method


# virtual methods
.method public final b()Lrhb;
    .locals 0

    iget-object p0, p0, Lwb8;->a:Lrhb;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
