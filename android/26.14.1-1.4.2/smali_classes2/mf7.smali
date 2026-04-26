.class public final synthetic Lmf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public final synthetic a:Lrpi;

.field public final synthetic b:Lvq7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrpi;Lvq7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf7;->a:Lrpi;

    iput-object p2, p0, Lmf7;->b:Lvq7;

    iput-wide p3, p0, Lmf7;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmf7;->a:Lrpi;

    iget-object v1, v0, Lrpi;->c:Ljava/lang/Object;

    check-cast v1, Luq7;

    iget-object v0, v0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Loq7;

    iget-object v2, p0, Lmf7;->b:Lvq7;

    iget-wide v3, p0, Lmf7;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Luq7;->e(Loq7;Lvq7;J)V

    return-void
.end method
