.class public final synthetic Lppd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmye;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lppd;->d:I

    iput-object p2, p0, Lppd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lppd;->d:I

    iget-object v1, p0, Lppd;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwme;

    iget-object v0, v1, Lwme;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lx3;->e:Lzef;

    sget-object v1, Lmah;->a:Lmah;

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Lplc;

    sget v0, Lqpd;->a:I

    iget-object v0, v1, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lqpd;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
