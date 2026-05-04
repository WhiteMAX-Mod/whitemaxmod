.class public final synthetic Lb6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkg;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6f;->b:I

    iput-object p2, p0, Lb6f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lb6f;->b:I

    iget-object v1, p0, Lb6f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lf7g;

    iget-object v0, v1, Lf7g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lf4;->c:Lw1h;

    sget-object v1, Lb2j;->a:Lb2j;

    invoke-virtual {v0, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Lxyd;

    sget v0, Lc6f;->a:I

    iget-object v0, v1, Lxyd;->b:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lc6f;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
