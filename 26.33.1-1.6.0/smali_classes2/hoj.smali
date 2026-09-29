.class public final synthetic Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lioj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lioj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->a:Lioj;

    iput-wide p2, p0, Lhoj;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lhoj;->a:Lioj;

    iget-object p1, p1, Lioj;->t:Luv7;

    new-instance v0, Luab;

    iget-wide v1, p0, Lhoj;->b:J

    invoke-direct {v0, v1, v2}, Luab;-><init>(J)V

    invoke-interface {p1, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
