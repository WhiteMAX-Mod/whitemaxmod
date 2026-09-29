.class public final synthetic Lpwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7k;


# instance fields
.field public final synthetic a:Lqwi;

.field public final synthetic b:I

.field public final synthetic c:Lws7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqwi;ILws7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwi;->a:Lqwi;

    iput p2, p0, Lpwi;->b:I

    iput-object p3, p0, Lpwi;->c:Lws7;

    iput-wide p4, p0, Lpwi;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lpwi;->a:Lqwi;

    iget v1, p0, Lpwi;->b:I

    iget-object v2, p0, Lpwi;->c:Lws7;

    iget-wide v3, p0, Lpwi;->d:J

    new-instance p0, Lq48;

    iget-object v2, v2, Lws7;->a:Ldo7;

    iget v5, v2, Ldo7;->u:I

    iget v2, v2, Ldo7;->v:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Lq48;-><init>(IIII)V

    iget-object v0, v0, Lqwi;->e:Lmk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lmk8;->w(Lq48;J)V

    sget-object p0, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lph5;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
