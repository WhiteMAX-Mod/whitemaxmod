.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp41;

.field public final synthetic c:Ltdf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp41;Ltdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg41;->b:Lp41;

    iput-object p3, p0, Lg41;->c:Ltdf;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lvt4;

    sget-object p1, Lr41;->l:Lc5b;

    iget-object p2, p0, Lg41;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lg41;->b:Lp41;

    iget-object p1, p1, Lp41;->b:Lcf7;

    iget-object p0, p0, Lg41;->c:Ltdf;

    check-cast p0, Lsdf;

    iget-object p0, p0, Lsdf;->a:Lvt4;

    invoke-static {p1, p2, p0}, Lfel;->a(Lcf7;Ljava/lang/Object;Lvt4;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
