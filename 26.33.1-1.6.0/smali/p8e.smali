.class public final synthetic Lp8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lgif;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lg3b;

.field public final synthetic d:Lj23;


# direct methods
.method public synthetic constructor <init>(Lgif;Lru/ok/tamtam/messages/b;Lg3b;Lj23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8e;->a:Lgif;

    iput-object p2, p0, Lp8e;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lp8e;->c:Lg3b;

    iput-object p4, p0, Lp8e;->d:Lj23;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lp8e;->a:Lgif;

    iput-boolean p1, v0, Lgif;->a:Z

    iget-object p1, p0, Lp8e;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lp8e;->d:Lj23;

    iget-object p0, p0, Lp8e;->c:Lg3b;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->e(Lj23;Lg3b;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
