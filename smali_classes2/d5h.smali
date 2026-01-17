.class public final synthetic Ld5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le5h;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le5h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5h;->a:Le5h;

    iput-wide p2, p0, Ld5h;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld5h;->a:Le5h;

    iget-object p1, p1, Le5h;->C0:Lnq6;

    new-instance v0, Lau9;

    iget-wide v1, p0, Ld5h;->b:J

    invoke-direct {v0, v1, v2}, Lau9;-><init>(J)V

    invoke-interface {p1, v0}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
