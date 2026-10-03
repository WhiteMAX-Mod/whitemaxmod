.class public final Lsr0;
.super Lvl6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwr0;


# direct methods
.method public constructor <init>(Lwr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0;->a:Lwr0;

    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lsr0;->a:Lwr0;

    iget-object p1, p0, Lwr0;->d:Lnpd;

    invoke-virtual {p1}, Lnpd;->e()V

    iget-object p0, p0, Lwr0;->e:Lnpd;

    invoke-virtual {p0}, Lnpd;->e()V

    return-void
.end method
