.class public final synthetic Lbbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbm;

.field public final synthetic b:Lp3m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lvll;


# direct methods
.method public synthetic constructor <init>(Ldbm;Lp3m;Ljava/lang/Object;JLvll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbm;->a:Ldbm;

    iput-object p2, p0, Lbbm;->b:Lp3m;

    iput-object p3, p0, Lbbm;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lbbm;->d:J

    iput-object p6, p0, Lbbm;->e:Lvll;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbbm;->a:Ldbm;

    iget-object v1, p0, Lbbm;->b:Lp3m;

    iget-object v2, p0, Lbbm;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lbbm;->d:J

    iget-object v5, p0, Lbbm;->e:Lvll;

    invoke-virtual/range {v0 .. v5}, Ldbm;->h(Lp3m;Ljava/lang/Object;JLvll;)V

    return-void
.end method
