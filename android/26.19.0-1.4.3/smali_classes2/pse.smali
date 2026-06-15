.class public final synthetic Lpse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcg;


# instance fields
.field public final synthetic a:Lvse;

.field public final synthetic b:Lz21;

.field public final synthetic c:Lao4;


# direct methods
.method public synthetic constructor <init>(Lvse;Lz21;Lao4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpse;->a:Lvse;

    iput-object p2, p0, Lpse;->b:Lz21;

    iput-object p3, p0, Lpse;->c:Lao4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqse;

    iget-object v1, p0, Lpse;->a:Lvse;

    iget-object v2, p0, Lpse;->b:Lz21;

    iget-object v3, p0, Lpse;->c:Lao4;

    invoke-direct {v0, v1, v2, v3}, Lqse;-><init>(Lvse;Lz21;Lao4;)V

    return-object v0
.end method
