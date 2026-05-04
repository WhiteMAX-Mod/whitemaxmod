.class public final synthetic Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc9;


# instance fields
.field public final synthetic a:Lud6;


# direct methods
.method public synthetic constructor <init>(Lud6;)V
    .locals 0

    iput-object p1, p0, Led6;->a:Lud6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lvw6;)V
    .locals 2

    check-cast p1, Lnnd;

    iget-object v0, p0, Led6;->a:Lud6;

    iget-object v0, v0, Lud6;->g:Lud6;

    new-instance v1, Llnd;

    invoke-direct {v1, p2}, Llnd;-><init>(Lvw6;)V

    invoke-interface {p1, v0, v1}, Lnnd;->f0(Lqnd;Llnd;)V

    return-void
.end method
