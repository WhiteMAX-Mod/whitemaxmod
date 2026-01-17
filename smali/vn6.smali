.class public final synthetic Lvn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:Lfsg;

.field public final synthetic b:Lbz6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfsg;Lbz6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn6;->a:Lfsg;

    iput-object p2, p0, Lvn6;->b:Lbz6;

    iput-wide p3, p0, Lvn6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvn6;->a:Lfsg;

    iget-object v1, v0, Lfsg;->o:Ljava/lang/Object;

    check-cast v1, Laz6;

    iget-object v0, v0, Lfsg;->d:Ljava/lang/Object;

    check-cast v0, Luy6;

    iget-object v2, p0, Lvn6;->b:Lbz6;

    iget-wide v3, p0, Lvn6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Laz6;->e(Luy6;Lbz6;J)V

    return-void
.end method
