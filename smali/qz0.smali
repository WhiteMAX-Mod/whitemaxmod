.class public final Lqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni4;


# instance fields
.field public a:Lnz0;

.field public final b:Le06;

.field public c:Lni4;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqz0;->b:Le06;

    return-void
.end method


# virtual methods
.method public final a()Lqi4;
    .locals 7

    iget-object v0, p0, Lqz0;->c:Lni4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lni4;->a()Lqi4;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget v6, p0, Lqz0;->d:I

    iget-object v2, p0, Lqz0;->a:Lnz0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lpz0;

    invoke-direct {v0, v2}, Lpz0;-><init>(Lnz0;)V

    goto :goto_2

    :goto_3
    new-instance v1, Lsz0;

    iget-object v0, p0, Lqz0;->b:Le06;

    invoke-virtual {v0}, Le06;->a()Lqi4;

    move-result-object v4

    invoke-direct/range {v1 .. v6}, Lsz0;-><init>(Lnz0;Lqi4;Lqi4;Lpz0;I)V

    return-object v1
.end method
