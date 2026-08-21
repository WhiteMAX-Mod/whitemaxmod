.class public final synthetic Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxdi;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxdi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdi;->a:Lxdi;

    iput-wide p2, p0, Lwdi;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lwdi;->a:Lxdi;

    iget-object p1, p1, Lxdi;->s:Lcf7;

    new-instance v0, Lhna;

    iget-wide v1, p0, Lwdi;->b:J

    invoke-direct {v0, v1, v2}, Lhna;-><init>(J)V

    invoke-interface {p1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
