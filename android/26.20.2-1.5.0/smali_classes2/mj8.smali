.class public final Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp;


# instance fields
.field public final synthetic a:Lgp;


# direct methods
.method public constructor <init>(Ljp;Lpj8;Lip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmj8;->a:Lgp;

    new-instance p3, Llj8;

    invoke-direct {p3, p1, p0, p2}, Llj8;-><init>(Ljp;Lmj8;Lpj8;)V

    invoke-virtual {p2, p3}, Lpj8;->a(Ljj8;)V

    return-void
.end method


# virtual methods
.method public final E0(Ljp;I)V
    .locals 1

    iget-object v0, p0, Lmj8;->a:Lgp;

    invoke-interface {v0, p1, p2}, Lgp;->E0(Ljp;I)V

    return-void
.end method
