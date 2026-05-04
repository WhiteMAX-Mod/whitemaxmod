.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm35;


# instance fields
.field public a:Lz71;

.field public final b:Lrp6;

.field public c:Lm35;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc81;->b:Lrp6;

    return-void
.end method


# virtual methods
.method public final a()Lp35;
    .locals 8

    iget-object v0, p0, Lc81;->c:Lm35;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm35;->a()Lp35;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v7, p0, Lc81;->d:I

    iget-object v3, p0, Lc81;->a:Lz71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lb81;

    invoke-direct {v1, v3}, Lb81;-><init>(Lz71;)V

    goto :goto_1

    :goto_2
    new-instance v2, Le81;

    iget-object v0, p0, Lc81;->b:Lrp6;

    invoke-virtual {v0}, Lrp6;->a()Lp35;

    move-result-object v5

    invoke-direct/range {v2 .. v7}, Le81;-><init>(Lz71;Lp35;Lp35;Lb81;I)V

    return-object v2
.end method
