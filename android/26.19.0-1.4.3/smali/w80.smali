.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final synthetic a:Lx80;


# direct methods
.method public constructor <init>(Lx80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80;->a:Lx80;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lw80;->a:Lx80;

    iget-object v1, v0, Lx80;->a:Lwfa;

    check-cast v1, Lyfa;

    invoke-virtual {v1}, Lyfa;->b()V

    iget-object v0, v0, Lx80;->e:Lg70;

    invoke-virtual {v0}, Lg70;->v()V

    return-void
.end method
