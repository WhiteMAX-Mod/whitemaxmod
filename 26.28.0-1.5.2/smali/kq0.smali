.class public abstract Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf4;


# instance fields
.field public final a:Lfg4;


# direct methods
.method public constructor <init>(Lfg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->a:Lfg4;

    return-void
.end method


# virtual methods
.method public final a(Lkg4;)Lq72;
    .locals 2

    new-instance p1, Li26;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, v1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1}, Le9i;->o(Lqf7;)Lq72;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method
