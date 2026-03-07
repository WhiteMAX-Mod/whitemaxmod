.class public final synthetic Lede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnf;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lede;->b:I

    iput-object p1, p0, Lede;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lede;->b:I

    iget-object v1, p0, Lede;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lwbf;

    iget-object v0, v1, Lwbf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lc4;->c:Lq4g;

    sget-object v1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Ln8d;

    sget v0, Lfde;->a:I

    iget-object v0, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->reactions-max:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0x8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lfde;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
