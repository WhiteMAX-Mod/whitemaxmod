.class public final Lqld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7j;


# instance fields
.field public final a:Z

.field public final b:S


# direct methods
.method public constructor <init>(Lpld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpld;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqld;->a:Z

    iget-short p1, p1, Lpld;->b:S

    iput-short p1, p0, Lqld;->b:S

    return-void
.end method


# virtual methods
.method public final a()Lp6h;
    .locals 0

    sget-object p0, Lk5m;->b:Lp6h;

    return-object p0
.end method
