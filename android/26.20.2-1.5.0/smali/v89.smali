.class public final Lv89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Ldxg;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls71;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Ls71;-><init>(Lq5;I)V

    new-instance p1, Ldxg;

    invoke-direct {p1, v0}, Ldxg;-><init>(Lpz6;)V

    iput-object p1, p0, Lv89;->a:Ldxg;

    return-void
.end method


# virtual methods
.method public final a()Ltq4;
    .locals 1

    iget-object v0, p0, Lv89;->a:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz21;

    invoke-virtual {v0}, Lz21;->b()La31;

    move-result-object v0

    return-object v0
.end method
