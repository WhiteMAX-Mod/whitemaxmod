.class public final Lx73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm73;


# instance fields
.field public final a:Lkhe;

.field public final b:Lv73;

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Lkhe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu73;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu73;-><init>(Lkhe;I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object v1, p0, Lx73;->c:Ldxg;

    iput-object p1, p0, Lx73;->a:Lkhe;

    new-instance p1, Lv73;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lv73;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx73;->b:Lv73;

    return-void
.end method


# virtual methods
.method public final b()Lff3;
    .locals 1

    iget-object v0, p0, Lx73;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lff3;

    return-object v0
.end method
