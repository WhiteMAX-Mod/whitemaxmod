.class public final synthetic Ll1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm1i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lm1i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1i;->a:Lm1i;

    iput-wide p2, p0, Ll1i;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ll1i;->a:Lm1i;

    iget-object p1, p1, Lm1i;->s:Lx97;

    new-instance v0, Liga;

    iget-wide v1, p0, Ll1i;->b:J

    invoke-direct {v0, v1, v2}, Liga;-><init>(J)V

    invoke-interface {p1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
