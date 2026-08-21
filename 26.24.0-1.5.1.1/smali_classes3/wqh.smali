.class public final synthetic Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxqh;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxqh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqh;->a:Lxqh;

    iput-wide p2, p0, Lwqh;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwqh;->a:Lxqh;

    iget-object p1, p1, Lxqh;->s:Lx57;

    new-instance v0, Lm9a;

    iget-wide v1, p0, Lwqh;->b:J

    invoke-direct {v0, v1, v2}, Lm9a;-><init>(J)V

    invoke-interface {p1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
