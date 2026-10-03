.class public final synthetic Lg3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lh3j;

.field public final synthetic b:I

.field public final synthetic c:Lfu7;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh3j;ILfu7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3j;->a:Lh3j;

    iput p2, p0, Lg3j;->b:I

    iput-object p3, p0, Lg3j;->c:Lfu7;

    iput-wide p4, p0, Lg3j;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lg3j;->a:Lh3j;

    iget v1, p0, Lg3j;->b:I

    iget-object v2, p0, Lg3j;->c:Lfu7;

    iget-wide v3, p0, Lg3j;->d:J

    new-instance p0, Ly58;

    iget-object v2, v2, Lfu7;->a:Llp7;

    iget v5, v2, Llp7;->u:I

    iget v2, v2, Llp7;->v:I

    const/4 v6, -0x1

    invoke-direct {p0, v1, v6, v5, v2}, Ly58;-><init>(IIII)V

    iget-object v0, v0, Lh3j;->e:Lwl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lwl8;->x(Ly58;J)V

    sget-object p0, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lpi5;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
