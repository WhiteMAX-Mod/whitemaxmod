.class public final synthetic Lyam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbm;

.field public final synthetic b:Lp3m;

.field public final synthetic c:Lvll;


# direct methods
.method public synthetic constructor <init>(Ldbm;Lp3m;Lvll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyam;->a:Ldbm;

    iput-object p2, p0, Lyam;->b:Lp3m;

    iput-object p3, p0, Lyam;->c:Lvll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyam;->a:Ldbm;

    iget-object v1, p0, Lyam;->b:Lp3m;

    iget-object p0, p0, Lyam;->c:Lvll;

    invoke-virtual {v0, v1, p0}, Ldbm;->g(Lp3m;Lvll;)V

    return-void
.end method
