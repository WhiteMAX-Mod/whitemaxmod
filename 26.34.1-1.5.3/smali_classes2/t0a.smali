.class public final synthetic Lt0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lrx9;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JILrx9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt0a;->a:J

    iput p3, p0, Lt0a;->b:I

    iput-object p4, p0, Lt0a;->c:Lrx9;

    iput-object p5, p0, Lt0a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Lt0a;->c:Lrx9;

    iget-object v0, p0, Lt0a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lqcg;

    invoke-direct {v1, v0, v4}, Lqcg;-><init>(Ljava/lang/String;Lrx9;)V

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lqcg;->e:Lqcg;

    goto :goto_1

    :goto_2
    new-instance v0, Lone/me/location/map/pick/PickLocationScreen;

    iget-wide v1, p0, Lt0a;->a:J

    iget v3, p0, Lt0a;->b:I

    invoke-direct/range {v0 .. v5}, Lone/me/location/map/pick/PickLocationScreen;-><init>(JILrx9;Lqcg;)V

    return-object v0
.end method
