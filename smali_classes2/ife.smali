.class public final synthetic Life;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqe;


# instance fields
.field public final synthetic d:Ljfe;


# direct methods
.method public synthetic constructor <init>(Ljfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->d:Ljfe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Life;->d:Ljfe;

    iget-object v1, v0, Ljfe;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lz3;->e:Lh6f;

    sget-object v1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, v1}, Lh6f;->h(Ljava/lang/Object;)Z

    return-void
.end method
