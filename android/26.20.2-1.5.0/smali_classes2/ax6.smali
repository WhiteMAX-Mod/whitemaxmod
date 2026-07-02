.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9i;


# instance fields
.field public final synthetic a:Ljd2;

.field public final synthetic b:Lp77;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljd2;Lp77;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax6;->a:Ljd2;

    iput-object p2, p0, Lax6;->b:Lp77;

    iput-wide p3, p0, Lax6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax6;->a:Ljd2;

    iget-object v1, v0, Ljd2;->d:Ljava/lang/Object;

    check-cast v1, Lo77;

    iget-object v0, v0, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Li77;

    iget-object v2, p0, Lax6;->b:Lp77;

    iget-wide v3, p0, Lax6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lo77;->c(Li77;Lp77;J)V

    return-void
.end method
