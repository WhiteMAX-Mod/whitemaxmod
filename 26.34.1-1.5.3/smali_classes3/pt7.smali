.class public final synthetic Lpt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lwl8;

.field public final synthetic b:Ly58;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lwl8;Ly58;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt7;->a:Lwl8;

    iput-object p2, p0, Lpt7;->b:Ly58;

    iput-wide p3, p0, Lpt7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpt7;->a:Lwl8;

    iget-object v1, v0, Lwl8;->d:Ljava/lang/Object;

    check-cast v1, Lx58;

    iget-object v0, v0, Lwl8;->c:Ljava/lang/Object;

    check-cast v0, Lq58;

    iget-object v2, p0, Lpt7;->b:Ly58;

    iget-wide v3, p0, Lpt7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lx58;->c(Lq58;Ly58;J)V

    return-void
.end method
