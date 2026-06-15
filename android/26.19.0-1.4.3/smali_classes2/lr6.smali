.class public final synthetic Llr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsh;


# instance fields
.field public final synthetic a:Lxc2;

.field public final synthetic b:Lx17;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxc2;Lx17;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr6;->a:Lxc2;

    iput-object p2, p0, Llr6;->b:Lx17;

    iput-wide p3, p0, Llr6;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llr6;->a:Lxc2;

    iget-object v1, v0, Lxc2;->d:Ljava/lang/Object;

    check-cast v1, Lw17;

    iget-object v0, v0, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Lq17;

    iget-object v2, p0, Llr6;->b:Lx17;

    iget-wide v3, p0, Llr6;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lw17;->b(Lq17;Lx17;J)V

    return-void
.end method
