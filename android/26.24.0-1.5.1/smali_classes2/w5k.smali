.class final Lw5k;
.super Lh6k;
.source "SourceFile"


# instance fields
.field final synthetic e:Lx6k;


# direct methods
.method public constructor <init>(Lx6k;)V
    .locals 1

    iput-object p1, p0, Lw5k;->e:Lx6k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh6k;-><init>(Lx6k;Ld6k;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw5k;->e:Lx6k;

    invoke-static {p0, p1}, Lx6k;->m(Lx6k;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
