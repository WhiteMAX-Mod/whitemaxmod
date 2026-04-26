.class public final synthetic Lpqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcrf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcrf;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->a:Ljava/util/List;

    iput-object p2, p0, Lpqf;->b:Lcrf;

    iput-wide p3, p0, Lpqf;->c:J

    iput-wide p5, p0, Lpqf;->d:J

    iput-boolean p7, p0, Lpqf;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpqf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lboa;

    const/16 v9, 0x8

    iget-object v2, p0, Lpqf;->b:Lcrf;

    iget-wide v3, p0, Lpqf;->c:J

    iget-wide v6, p0, Lpqf;->d:J

    iget-boolean v8, p0, Lpqf;->e:Z

    invoke-static/range {v2 .. v9}, Lcrf;->i(Lcrf;JLboa;JZI)J

    goto :goto_0

    :cond_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
