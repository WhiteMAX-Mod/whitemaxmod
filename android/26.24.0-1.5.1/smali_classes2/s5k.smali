.class final Ls5k;
.super Lh6k;
.source "SourceFile"


# instance fields
.field final synthetic e:Lx6k;


# direct methods
.method public constructor <init>(Lx6k;)V
    .locals 1

    iput-object p1, p0, Ls5k;->e:Lx6k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh6k;-><init>(Lx6k;Ld6k;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp6k;

    iget-object p0, p0, Ls5k;->e:Lx6k;

    invoke-direct {v0, p0, p1}, Lp6k;-><init>(Lx6k;I)V

    return-object v0
.end method
