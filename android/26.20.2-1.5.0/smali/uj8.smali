.class public final Luj8;
.super Lbu8;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Lvaj;


# direct methods
.method public constructor <init>(ZLvaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luj8;->f:Z

    iput-object p2, p0, Luj8;->g:Lvaj;

    return-void
.end method


# virtual methods
.method public final e0()Lstf;
    .locals 2

    iget-object v0, p0, Luj8;->g:Lvaj;

    invoke-virtual {v0}, Lvaj;->e0()Lvzb;

    new-instance v0, Lstf;

    iget-boolean v1, p0, Luj8;->f:Z

    invoke-direct {v0, v1}, Lstf;-><init>(Z)V

    return-object v0
.end method
