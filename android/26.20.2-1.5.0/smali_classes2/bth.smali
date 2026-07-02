.class public final synthetic Lbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcth;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcth;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbth;->a:Lcth;

    iput-wide p2, p0, Lbth;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbth;->a:Lcth;

    iget-object p1, p1, Lcth;->s:Lrz6;

    new-instance v0, Ly3a;

    iget-wide v1, p0, Lbth;->b:J

    invoke-direct {v0, v1, v2}, Ly3a;-><init>(J)V

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
