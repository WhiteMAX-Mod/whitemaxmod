.class public final synthetic Ll07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field public final synthetic a:Luqh;

.field public final synthetic b:Lnb7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Luqh;Lnb7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07;->a:Luqh;

    iput-object p2, p0, Ll07;->b:Lnb7;

    iput-wide p3, p0, Ll07;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ll07;->a:Luqh;

    iget-object v1, v0, Luqh;->c:Ljava/lang/Object;

    check-cast v1, Lmb7;

    iget-object v0, v0, Luqh;->b:Ljava/lang/Object;

    check-cast v0, Lgb7;

    iget-object v2, p0, Ll07;->b:Lnb7;

    iget-wide v3, p0, Ll07;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lmb7;->e(Lgb7;Lnb7;J)V

    return-void
.end method
